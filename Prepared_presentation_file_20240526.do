cd "C:\Users\icddrb\Desktop\NYU_Data"


****************************************************
*use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data.dta", replace
use "HH_survey_data.dta", replace
*******P.1(Total Count)
tab restype respondent_cat
/*
tab hh_incompleate_why restype if respondent_cat==4
tab hh_incompleate_why respondent_cat if respondent_cat==4 & restype==1,missing
tab hh_incompleate_why restype if respondent_cat==6
tab hh_incompleate_why respondent_cat if respondent_cat==6 & restype==1,missing
tab hh_incompleate_why restype if respondent_cat==7
tab hh_incompleate_why respondent_cat if respondent_cat==7 & restype==1,missing
tab restype respondent_cat if consent==1
*/
label define  hh_incompleate_why 1"Refused"2"Miscarriage"3"Stillbirth"4"Baby born"5"Child dead"6"HH migrated"7"Other reason"
label val  hh_incompleate_why  hh_incompleate_why

tab hh_incompleate_why restype if respondent_cat==4 ,missing
tab hh_incompleate_why restype if respondent_cat==6 ,missing
tab hh_incompleate_why restype if respondent_cat==7 ,missing
/* Third trimester data not done
1	Refused
2	Miscarriage
3	Stillbirth
4	Baby born (3rd TM only)
5	Child dead
6	HH migrated
7	Incomplete- Other reason, specify
*/


****Drop if not found Re Mother
keep if consent==1
save "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data.dta", replace
tab respondent_cat restype
*****preg_2  ******LMP(pragnant women)   
gen sd1_date = date(preg_2, "MDY")
format sd1_date  %td
gen month1=month( sd1_date )
gen year1=year(sd1_date)
gen day1=day(sd1_date)
gen week1=(30*month1+day1)/7

tab month month1 if year1==2022
*******Date difference
generate x2=date( cal_date,"DMY",2050)
format %td x2
gen month=month( x2 )
gen day=day(x2)
gen week=(month+day)/7
gen year=year(x2)
****Format change of cal_date 
gen cal_date_new=mdy(month,day,year)
format %td cal_date_new

*tab age_camp  respondent_cat
tab month  respondent_cat if year==2023
tab month  respondent_cat if year==2024

*******P.1(Total Count)
tab restype respondent_cat
******P.2(pregnant women age category)
gen age_camp=.
replace age_camp=1 if q102b_guess_age <=15
replace age_camp=2 if q102b_guess_age >15 & q102b_guess_age < 19
replace age_camp=3 if q102b_guess_age >=19
tab age_camp  if respondent_cat==1
*preg_trimester
gen pw_preg_trimester=.
replace pw_preg_trimester=1 if preg_1_week <=12
replace pw_preg_trimester=2 if preg_1_week >12 & preg_1_week <=24
replace pw_preg_trimester=3 if preg_1_week >24
tab pw_preg_trimester if respondent_cat==1
*1st time pregnancy
tab preg_18 if respondent_cat ==1
********p.(3-4)*(Monthly Acceviment)
tab month  respondent_cat 
****p.5(LMP)**Data check for lmp
tab year1
tab   month1 month if year1==2024 & respondent_cat==1
tab month1 month if year1==2023 & respondent_cat==1
tab  month1 month if year1==2022 & respondent_cat==1
***p.6(Pregnant women age category camp & Host)
tab age_camp if respondent_cat==1 &  restype==1
gen agehost=.
replace agehost=1 if q102b_guess_age <=18 
replace agehost=2 if q102b_guess_age >18
tab agehost if  respondent_cat==1 & restype==2

save "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data.dta", replace


**P.7(Keep respondent cat=1,Re pregnant women)
keep if respondent_cat==1 
save "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data_R_pw.dta",replace
clear
/*
***(Keep respondent cat=2,Re Father)
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data.dta", replace
keep if respondent_cat==2
rename month Father_month
*Page.N18 *************Father Age category
tab age_camp restype
tab age_camp if restype==1
tab age_camp if restype==2
save "C:\Users\icddrb\Desktop\20240527\HH_survey_data_father.dta"
clear
********Re Idela Mother
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data.dta", replace
keep if respondent_cat==3
rename month Idela_month
save "C:\Users\icddrb\Desktop\20240527\HH_survey_Idela_pw.dta"
clear
*********Merge Father & Idela 
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data_father.dta"
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\20240527\HH_survey_Idela_pw.dta", generate(_merge3) force
keep if _merge==3
drop _merge
save "C:\Users\icddrb\Desktop\20240527\HH_survey_father_Idela.dta"
clear
*******Merge Father & Idela(Not Idela count)
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data_father.dta"
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\20240527\HH_survey_Idela_pw.dta", generate(_merge3) force
keep if _merge==1
drop _merge
save "C:\Users\icddrb\Desktop\20240527\HH_survey_father_Not_Idela.dta"
clear
*********Merge Re.Pregnant women & father idela
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data_R_pw.dta"
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\20240527\HH_survey_father_Idela.dta", generate(_merge1) force
keep if _merge==3
tab age_camp if   restype==1
tab agehost if  restype==2
clear
*******Merge Re.pregnent women & Father not idela)
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data_R_pw.dta"
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\20240527\HH_survey_father_Not_Idela.dta", generate(_merge1) force
keep if _merge==3
tab age_camp if   restype==1
tab agehost if  restype==2
clear
****P.9(merge Re.pregnant women with Re Idela Mother)
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data_R_pw.dta"
merge m:1 fcn_no using "C:\Users\icddrb\Desktop\20240527\HH_survey_Idela_pw.dta", generate(_merge1) force
keep if _merge==3
tab age_camp if   restype==1
tab agehost if  restype==2
clear
**P.10(Monthly Acceviment of Re Pregnant women)
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data_R_pw.dta"
tab age_camp month
**P.11(Monthly Acceviment of Re Father)
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\20240527\HH_survey_data_father.dta", generate(_merge1) force
keep if _merge==3
tab age_camp Father_month
tab age_camp restype
*******Father age distribution by mother age
tab age_camp if   restype==1
tab agehost if  restype==2

clear
*P.12(Monthly Acceviment of Re Idela Mother)
use "C:\Users\icddrb\Desktop\20240527\HH_survey_data_R_pw.dta"
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\20240527\HH_survey_Idela_pw.dta", generate(_merge1) force
keep if _merge==3
tab age_camp Idela_month
***Idela Mother age distribution***Page-14
tab age_camp if   restype==1
tab agehost if  restype==2

clear*/
***************************Main Idela Capi
******************************************
/*
use "C:\Users\icddrb\Desktop\NYU_Data\HH_IDELA_survey_data.dta"
drop if test_io==2
duplicates drop fcn_no, force
duplicates list fcn_no
gen child_age1 = child_age_month + child_age_day/100

gen age_month=.
replace age_month=1 if child_age1 <43
replace age_month=2 if child_age1 >=43 & child_age1 <49 
replace age_month=3 if child_age1 >=49 & child_age1 <55
replace age_month=4 if child_age1 >= 55
************Camp
ta age_month if restype==1 & child_gender==1
ta age_month if restype==1 & child_gender==2
ta age_month if restype==1
**************Host
ta age_month if restype==2 & child_gender==1
ta age_month if restype==2 & child_gender==2
ta age_month if restype==2 
tab  age_month  child_gender
generate x2=date( cal_date,"DMY",2050)
format %td x2
gen month=month( x2 )
gen day=day(x2)
rename month Idela_month
save "C:\Users\icddrb\Desktop\NYU_Data\HH_IDELA_survey_data.dta", replace
clear
*/
********************************RNDA Capi***********************
****************************************************************
**********************************************************
use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_RNDA.dta"


generate x2=date( cal_date,"DMY",2050)
format %td x2
gen month=month( x2 )
gen day=day(x2)
rename month RNDA_Month
tab RNDA_Month 

drop if fcn_no==999995|fcn_no==999999
drop if test_io==2
tab form child_gender if  restype==1
tab form child_gender if  restype==2
tab form child_gender
tab  restype respondent_cat_ey
save "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_RNDA.dta", replace
clear
********************************Bayley Capi***********************
****************************************************************
**********************************************************
use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_Bayley.dta"
keep if test_io==1
generate x2=date( cal_date,"DMY",2050)
format %td x2
gen month=month(x2)
gen day=day(x2)
rename month Bayley_month
tab Bayley_month
tab respondent_cat_ey restype
save  "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_Bayley.dta", replace

clear
use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data_R_pw.dta"
merge 1:m fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_Bayley.dta", force
keep if _merge==3
tab age_camp if  restype==1
tab agehost if restype==2
clear


*****************************************Birth Capi
********************************************
***************Data Check
use "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta"
duplicates list fcn_no
duplicates drop fcn_no, force

save "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta",replace
clear
use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data_R_pw.dta"
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta", generate(_merge1) force
keep if _merge1==3
**************
******************  How many hours after the birth measurement of the newborn baby?
/*
*** Survey start time
gen double dt = clock(starttime, "MDYhms")
format dt %tc
gen sd2_date = date(birth_dob_1, "MDY")
format sd2_date  %td
gen str20 birth_time = birth_dob_1 + " " + birth_time_1
gen double datetime1 = clock(birth_time, "MDYhms")
format datetime1 %tc
gen double time_diff_ms = dt - datetime1
gen double time_diff_hours = time_diff_ms / (1000 * 60 * 60)
*/




*******************


tab respondent_cat restype
generate x2=date( cal_date,"DMY",2050)
format %td x2
gen month=month( x2 )
gen day=day(x2)
gen Birth_year_survey=year(x2)
rename month Birth_month
****Birth count by Month 
tab  Birth_month Birth_year_survey
*****Label birth condition
label define  birth_condition_1 1"Healthy"2"Not well"3"Died"
label val  birth_condition_1  birth_condition_1
label define  birth_stillb_1 1"Stillborn"2"Within hours of birth"3"Within few days of birth"4"Miscarriage"
label val  birth_stillb_1  birth_stillb_1

******************Prevalence of live birth, stillbirth,miscarriage,Refuage
*******Check Refuage Id
tab consent,missing
tab  restype if consent==0|consent==.
********Drop  Refuage ID
keep if consent==1|consent==2
******************Check stillbirth,miscarriage
tab restype birth_stillb_1 if birth_stillb_1==1|birth_stillb_1==4
*********Drop stillbirth,miscarriage
drop if birth_stillb_1==1|birth_stillb_1==4
****Drop Died birth 
*drop if  birth_condition_1==3
*****Count Live Birth
tab restype 
********Birth dob format
gen sd2_date = date(birth_dob_1, "MDY")
format sd2_date  %td
gen birth_month=month( sd2_date )
gen birth_day=day( sd2_date )
gen birth_year=year( sd2_date )

generate birth_dob_date = mdy(birth_month, birth_day,birth_year)

*generate birth_dob_date = DMY(birth_month, birth_day,birth_year)

format birth_dob_date %d
save "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta",replace
clear
******Merge pw and birth capi(Only Live birth)
use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_data_R_pw.dta"
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta", generate(_merge1) force
keep if _merge1==3
**********Birth Mother age category
tab age_camp if  restype==1
tab agehost if restype==2
*tab birth_dob_date,missing
*keep if  birth_dob_date==.
***Drop birth dob missing
************Substractiion Birth dob and survey date(cal_date)
drop if birth_dob_date==.
gen age=birth_dob_date-cal_date_new
*keep if age>=1
gen gestational_age_week=(age/7)+preg_1_week
****Gestational age category
gen gestational_week_cat=.
replace gestational_week_cat= 1 if gestational_age_week <33
replace gestational_week_cat= 2 if gestational_age_week >=33 & gestational_age_week <37
replace gestational_week_cat= 3 if gestational_age_week >=37
tab gestational_week_cat restype
tab gestational_week_cat if  restype==1
tab gestational_week_cat if restype==2
*****Age category by RE Mother age
tab age_camp if  restype==1
tab agehost if restype==2

clear
use "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta"
*****Birth weight taken by Hospital
gen birth_weight= birth_weight_1 if birth_weight1_1==.
****Birth weight replace if mistickly input birth_weight==99 
replace birth_weight=. if birth_weight==99|birth_weight==0
gen weight1 = (birth_weight1_1+birth_weight2_1)/2
********Joined Birth weight & Hospital weight
replace birth_weight= birth_weight1_1 if weight1!=.
******Finily find out birth weight missing
gen birth_weight_missing =1 if birth_weight==.
tab restype if birth_weight_missing ==1



*********************Low Birth weight
******br fcn_no if birth_weight<2.5 & Birth_month==1

*****Drop birth weight missing
keep if birth_weight_missing !=1
ttest weight1, by(restype) 

******Birth Weight replace kg to gm
gen birth_weight_gm= birth_weight*1000
********************************Birth Weight category
gen birth_weight_gm_cat=.
replace birth_weight_gm_cat= 1 if birth_weight_gm <1000
replace birth_weight_gm_cat= 2 if birth_weight_gm >=1000 & birth_weight_gm <1500
replace birth_weight_gm_cat= 3 if birth_weight_gm >=1500 & birth_weight_gm <2500
replace birth_weight_gm_cat= 4 if birth_weight_gm >=2500
tab  birth_weight_gm_cat if restype==1
tab  birth_weight_gm_cat if restype==2
tab Birth_month
save "C:\Users\icddrb\Desktop\NYU_Data\HH_Birth_survey_data.dta",replace
clear

**********************
******************************CCIO
use "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_CCIO.dta"
drop if test_io==2
duplicates drop fcn_no, force
tab restype  test_io

save "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_CCIO.dta",replace

clear
*******************************
********************************Bio Data
use "C:\Users\icddrb\Desktop\NYU_Data\HH_Survey_Bio_data.dta"

save "C:\Users\icddrb\Desktop\NYU_Data\HH_Survey_Bio_data.dta", replace
clear


import delimited "C:\Users\icddrb\Desktop\NYU_Data\NYU_CCIO_LONG_WIDE.csv", bindquote(strict) case(preserve)











































