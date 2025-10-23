*br enu survey_date restype fcn_no respondent_cat enu instanceid  if fcn_no==171025
import delimited F:\NYU_data\Raw\Physio_NYU_36Months_draft_WIDE.csv
drop if instanceid =="uuid:6fd82229-5da6-4c11-8a70-b9833b89a8fb"
drop if instanceid=="uuid:d38ede54-153e-488c-98a8-3ac5c011aac5"
drop if instanceid=="uuid:fafb1297-1ed6-4785-b82b-73570540ac5b"
drop if instanceid=="uuid:99c43f28-9ea9-4567-a62b-bf4a8bbafaee"
drop if instanceid=="uuid:e0726667-1327-4482-9305-119acfb42b34"
drop if instanceid=="uuid:6b1e8d4d-1f44-47e4-b2c1-15c8a8734366"
drop if instanceid=="uuid:0a8f0db4-56aa-433e-b2da-9b756f6acbd4"
drop if instanceid=="uuid:e61502dc-fb90-43d5-a259-21b7c79c2142"
drop if instanceid=="uuid:8bf4c837-88fb-4982-b5f6-de94be6551db"
drop if instanceid=="uuid:4d5ae843-4036-4f48-9231-9bfb1c8eac5a"
drop if instanceid=="uuid:636804cb-2be4-4e06-8f18-468cdea91ef4"

replace fcn_no=170125 if instanceid=="uuid:73c79d0b-794a-472c-9d31-ac028799db35"
replace pid="360017" if instanceid=="uuid:79c19ab3-c146-4a34-a0ae-2017d934ebde"



*** Save the data
save "H:\.shortcut-targets-by-id\10GfELvbVWTnThBtJs-WKEAmKwWDCBjeu\Clean Dataset\2_Data_file\Physio_NYU_data.dta",replace
*****************
clear
******************** Open NYU_Caregiver_36Months_Long
import delimited F:\NYU_data\Raw\NYU_Caregiver_36Months_Long_WIDE.csv

drop if instanceid=="uuid:37f69ab1-1f42-4ab6-b594-c4f277e64d77"
drop if fcn_no==.

save "H:\.shortcut-targets-by-id\10GfELvbVWTnThBtJs-WKEAmKwWDCBjeu\Clean Dataset\2_Data_file\Caregiver_36Months_data.dta",replace
