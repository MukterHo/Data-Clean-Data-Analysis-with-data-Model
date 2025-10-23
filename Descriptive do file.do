clear

use "H:\.shortcut-targets-by-id\10GfELvbVWTnThBtJs-WKEAmKwWDCBjeu\Clean Dataset\2_Data_file\HH_survey_data.dta"
keep if respondent_cat==1

gen pw_preg_trimester=.
replace pw_preg_trimester=1 if preg_1_week <=12
replace pw_preg_trimester=2 if preg_1_week >12 & preg_1_week <=24
replace pw_preg_trimester=3 if preg_1_week >24
tab pw_preg_trimester if respondent_cat==1

gen crowding=hh_member_n/hh_livingroom_n

*recode crowding (0/2=1) (2.1/4=2) (4.1/13=3), gen(crowding_cat)
*recode crowding (0/2=1) (2.1/10=2), gen(crowding_cat)

tab crowding_cat restype, col



keep  fcn_no pw_preg_trimester  ace_2_1-ace_7_3 q102b_guess_age restype q105c_school_lvl hh_member_n hh_livingroom_n chair_yn-otherasset_o


save "C:\Users\icddrb\Desktop\NYU_Data\Descriptive _pw data.dta",replace 
clear
use "H:\.shortcut-targets-by-id\10GfELvbVWTnThBtJs-WKEAmKwWDCBjeu\Clean Dataset\2_Data_file\HH_survey_data.dta"
keep if respondent_cat==7
keep if consent==1
keep  fcn_no q102b_guess_age q102b_guess_age fcn_no fci_1-fci_17_2
rename q102b_guess_age q102b_guess_age_six_month
merge 1:1 fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\Descriptive _pw data.dta", generate(_merge1) force
keep if _merge1==3
drop _merge1

save "C:\Users\icddrb\Desktop\NYU_Data\Descriptive _Bayley_Pw_data.dta",replace 
merge m:m fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\HH_survey_Bayley.dta", generate(_merge1) force
keep if test_io==1
drop if _merge1==2

save "C:\Users\icddrb\Desktop\NYU_Data\Descriptive _Bayley_Pw_data.dta",replace 
import excel "C:\Users\icddrb\Downloads\Ptsd.xlsx", sheet("Sheet1") firstrow
merge m:m fcn_no using "C:\Users\icddrb\Desktop\NYU_Data\Descriptive _Bayley_Pw_data.dta", generate(_merge1) force
keep if _merge1==3

keep  fcn_no q102b_guess_age pw_preg_trimester birth_dob_1 six_month_mother_survey_date q102b_guess_age_six_month-child_gender Bayley_birth_time



