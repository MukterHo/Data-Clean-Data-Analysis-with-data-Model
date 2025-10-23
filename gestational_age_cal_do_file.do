


use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data.dta"

keep if respondent_cat==1

keep fcn_no cal_date preg_1_week
*******Date difference
generate x2=date( cal_date,"DMY",2050)
format %td x2
gen month=month( x2 )
gen day=day(x2)
*gen week=(month+day)/7
gen year=year(x2)
****Format change of cal_date (Recruitment Pregnant women Surevy date)
gen cal_date_new=mdy(month,day,year)
format %td cal_date_new
keep fcn_no cal_date_new preg_1_week

/****************Birth Info data

*gen sd2_date = date(Date_birth, "DMY")
format Date_birth  %td
gen birth_month=month( sd2_date )
gen birth_day=day( sd2_date )
gen birth_year=year( sd2_date )

****************/




merge m:m fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta", force
keep if _merge==3
drop _merge
********Birth dob format
gen sd2_date = date(birth_dob_1, "MDY")
format birth_dob_1  %td
gen birth_month=month( birth_dob_1 )
gen birth_day=day( birth_dob_1 )
gen birth_year=year( birth_dob_1 )

generate birth_dob_date = mdy(birth_month, birth_day,birth_year)

***** Birth DOB theke Recruitment date substraction(Days of Birth from Birth survey & HH_surver data)
gen age=birth_dob_date-cal_date_new
*keep if age>=1
gen gestational_age_week_cal=(age/7)+preg_1_week
generate gestational_age_week_cal1 = round(gestational_age_week_cal)
drop gestational_age_week_cal
rename gestational_age_week_cal1 gestational_age_week_cal

gen birth_data_mother_ges=(preg_1_months_1*30)/7+(preg_1_days_1/7)

generate birth_data_mother_ges1 = round(birth_data_mother_ges)
drop birth_data_mother_ges
rename birth_data_mother_ges1 birth_data_mother_ges
duplicates drop fcn_no, force

save "C:\Users\icddrb\Desktop\NYU_Data\birth_capi_with_gest_age.dta",replace
clear

use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_RNDA.dta"
keep if test_io==1
keep  gest_age_week fcn_no
merge m:m fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_Bayley.dta", force
keep if test_io==1
keep fcn_no gest_age_week  premature
duplicates drop fcn_no, force

merge m:m fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\birth_capi_with_gest_age.dta", force

drop _merge

gen gestational_age_finial=gest_age_week
replace gestational_age_finial=premature if gestational_age_finial==.
replace gestational_age_finial=birth_data_mother_ges if gestational_age_finial==.
replace gestational_age_finial=gestational_age_week_cal if gestational_age_finial==.
replace gestational_age_finial=42 if gestational_age_finial>42

***** Gestational age take (1-Rnda,2-Bayley,3-Birth,4-Calculted from lmp,5-refused,6-birthrefused but rnda done,7-birth & rnda refused but bayley done)
gen gestational_age_check_rnda=1 if gest_age_week!=.
gen gestational_age_check_bayley=2 if  premature!=.
gen gestational_age_check_birth=3 if  birth_data_mother_ges!=.
gen gestational_age_check_cal=4 if  gestational_age_week_cal!=.
gen gestational_age_check=.
replace gestational_age_check=gestational_age_check_rnda if gestational_age_check==.
replace gestational_age_check=gestational_age_check_bayley if gestational_age_check==.
replace gestational_age_check=gestational_age_check_birth if gestational_age_check==.
replace gestational_age_check=gestational_age_check_cal if gestational_age_check==.
replace gestational_age_check=5 if consent==0 & gestational_age_check==.
replace gestational_age_check=6 if consent==0 & gestational_age_check==1
replace gestational_age_check=7 if consent==0 & gestational_age_check==2
replace gestational_age_check=8 if hh_search_reslt==4
tab gestational_age_check,missing
tab gestational_age_check 

rename gestational_age_check gestational_age_source
label define gestational_age_source 1 "RNDA" 2 "Bayley" 3 "Birth" 4 "Calculated form pregence week (recruitment pw & dob)" 5 "Refused" 6 "RNDA,Birth refused" 7 "Bayley,birth refused" 8 "Household not found"
label values gestational_age_source gestational_age_source

label variable gestational_age_source "Gestational age validation time point "
label variable gestational_age_finial "Gestational age"



keep fcn_no restype gestational_age_finial gestational_age_source birth_condition_1 birth_stillb_1 number_baby



save "H:\.shortcut-targets-by-id\10GfELvbVWTnThBtJs-WKEAmKwWDCBjeu\Clean Dataset\2_Data_file\Birth_gestational_age.dta",replace
merge 1:1 fcn_no using "H:\.shortcut-targets-by-id\10GfELvbVWTnThBtJs-WKEAmKwWDCBjeu\Clean Dataset\2_Data_file\Birth_gestational_age.dta", generate(_merge1) force
replace diff_in_minutes1=. if diff_in_minutes1<-1
gen birth_meserment_done="Yes" if birth_weight1_1!=.
replace birth_meserment_done ="No"  if birth_meserment_done ==""
rename gestational_age_finial gestational_age_final

save "H:\.shortcut-targets-by-id\10GfELvbVWTnThBtJs-WKEAmKwWDCBjeu\Clean Dataset\2_Data_file\Birth_gestational_age_v1.dta",replace


label define birth_meserment_done1 1 "Yes" 2 "No: Only survey" 3 "No" 
label values birth_meserment_done1 birth_meserment_done1
label variable birth_meserment_done "Birth measurement information"
rename birth_meserment_done birth_measurement_done

/*
**** Birth anthro time 
generate survey_date_use=date( survey_date,"MDY",2050)
format %td survey_date_use



* sd2_date(birth dob)
gen birth_anthro_time1=(survey_date_use-sd2_date)

tab birth_anthro_time1

****** Birth start time & anthro start time
gen date121=substr( birth_anthro_s_t_1 ,1,10)

* Convert string to Stata date format
gen double date__anthro_time = daily(date121, "YMD")
format date__anthro_time %td
*****************************






*** Substring  start time

gen date11 = substr(starttime, 1, 10)

* Remove comma from date1, if present
replace date11 = subinstr(date11, ",", "", .)

* Remove any additional spaces
replace date11 = trim(date11)

generate survey_start_time=date( date11,"MDY",2050)
format %td survey_start_time

****
*survey_date
*generate survey_date_use=date( survey_date,"MDY",2050)
*format %td survey_date_use
******** Cal_date
generate cal_date_use=date( cal_date,"DMY",2050)
format %td cal_date_use



** Mismatch between cal_date & survey date
gen mismatch_cal_date_survey_date=1 if survey_date_use!=cal_date_use

br fcn_no survey_date cal_date survey_start_time date__anthro_time  mismatch_cal_date_survey_date birth_weight1_1 if birth_weight1_1!=. & mismatch_cal_date_survey_date==1




*** Survey start time
gen double dt = clock(starttime, "MDYhms")
format dt %tc
*Combine birth_date and birth_time to create a datetime variable
gen sd1_date = date(birth_dob_1, "MDY")
format sd1_date  %td
gen str20 birth_time12211 = birth_dob_1 +" " + birth_time_1




gen start_time_num = clock(starttime, "MDYhms")
gen end_time_num   = clock(birth_time12211, "MDYhms")
format start_time_num %tc
format end_time_num %tc

gen diff_in_milliseconds1 =  start_time_num-end_time_num

gen diff_in_minutes1 = diff_in_milliseconds1 / 60000




*Convert datetime_string1 to Stata datetime format
gen double datetime1 = clock(birth_time, "MDYhms")
format datetime1 %tc
*Calculate the time difference in milliseconds
gen double time_diff_ms = dt - datetime1
*Convert the time difference from milliseconds to hours
gen double time_diff_hours = time_diff_ms / (1000 * 60 * 60)

* Extract the time portion from the datetime string
gen time = substr(starttime, strpos(starttime, ",") + 2, .)

gen str20 birth_time12212 = date11 + " " + time

gen str20 birth_time122 = date11 + " " + time

gen double time_diff_ms1 = birth_time122 - birth_time1221

*/

