
* use********** 
* label variables
	*label variable key "Unique submission ID"
	cap label variable submissiondate "Date/time submitted"
	cap label variable formdef_version "Form version used on device"
	cap label variable review_status "Review status"
	cap label variable review_comments "Comments made during review"
	cap label variable review_corrections "Corrections made during review"


	label variable survey_s_time "Survey Start Time"
	note survey_s_time: "Survey Start Time"

	label variable enumid "Enumerator Name:"
	note enumid: "Enumerator Name:"
	label define enumid 1 "Asma Akter" 2 "Asma Arjina" 3 "Ayesha Siddika Ramisa" 4 "Farjana Akter Ruma" 5 "Mohsana Akter" 6 "Morsheda Akter" 7 "Nasrin Akter" 8 "Piku Chowdhury" 9 "Roksana Akter" 10 "Sabina Yeasmin" 11 "Sumaya Islam Rinki" 12 "Tawhida Nasrin" 13 "Tunajjina Alam" 14 "Jenia Islam Chumki" 15 "Bijoly Amin" 16 "Kolima Akter Koli" 17 "Sabekun Nahar Sammi" 18 "Sharmin Akter (IDELA)" 19 "Rayhan Bin Alam Avik" 20 "Abul Kashem" 21 "Jihadul islam" 22 "Md. Omar Faruk" 23 "Md. Shahidul Islam" 24 "Tanvirul Alam Tasib" 25 "Owahidul Islam" 26 "Asmaul Hosna" 27 "Afroza Jahan" 28 "Ayesa Siddika SR" 29 "Morjina Begum" 30 "Tajriya Esrat" 31 "Saimun Akter Lucky" 32 "Joynab Siddiki" 33 "Arfatunnesa Lipi" 34 "Hasina Akter Bulbul" 35 "Riya Islam" 36 "Sharmina Akter (PW)" 37 "Hurain Jannat Chawdhurani" 38 "Fahamida Tasnin Chy" 39 "Rokeya Akter" 40 "Shima Akter" 41 "Zannatul Mawa Nipu" 42 "Nilofar Yeasmin (Maya)" 43 "Ayefa Sultana Shimo" 44 "Khaleda Akter (Moni)" 45 "Rounak Jahan Romi" 46 "Jeyabul Tanzoma Rifa" 96 "Other: ___________________________"
	label values enumid enumid

	label variable enumid_oth "Enumerator Name_oth"
	note enumid_oth: "Enumerator Name_oth"

	label variable survey_date "Data collection date"
	note survey_date: "Data collection date"

	label variable restype "Host or FDMN Camp?"
	note restype: "Host or FDMN Camp?"
	label define restype 1 "FDMN Camp" 2 "Host"
	label values restype restype

	label variable camp_name "Camp name:"
	note camp_name: "Camp name:"
	label define camp_name 1 "Camp 01E" 2 "Camp 01W" 3 "Camp 02E" 4 "Camp 02W" 5 "Camp 03" 6 "Camp 04" 7 "Camp 04 Ext" 8 "Camp 05" 9 "Camp 06" 10 "Camp 07" 11 "Camp 08E" 12 "Camp 08W" 13 "Camp 09" 14 "Camp 10" 15 "Camp 11" 16 "Camp 12" 17 "Camp 13" 18 "Camp 14" 19 "Camp 15" 20 "Camp 16" 21 "Camp 17" 22 "Camp 18" 23 "Camp 19" 24 "Camp 20" 25 "Camp 20 Ext"
	label values camp_name camp_name

	label variable camp_main_block "Main Block name"
	note camp_main_block: "Main Block name"

	label variable camp_sub_block "Sub Block name"
	note camp_sub_block: "Sub Block name"

	label variable shelter_no "Shelter number (optional)"
	note shelter_no: "Shelter number (optional)"

	label variable hh_serial_no "Household serial number (optional)"
	note hh_serial_no: "Household serial number (optional)"

	label variable hh_location_camp "Landmark"
	note hh_location_camp: "Landmark"

	label variable majhi_name "Name of the Majhi"
	note majhi_name: "Name of the Majhi"

	label variable present_hh "Whose house is the pregnant mother at present?"
	note present_hh: "Whose house is the pregnant mother at present?"
	label define present_hh 1 "Husband's house" 2 "Father's house" 3 "Other relatives"
	label values present_hh present_hh

	label variable future_hh "Will you/she stay here or go to Husband's/Father's house?"
	note future_hh: "Will you/she stay here or go to Husband's/Father's house?"
	label define future_hh 1 "Stay here" 2 "Go to husband's house" 3 "Go to father's house"
	label values future_hh future_hh

	label variable been_here_days "How long have you been here? (Days)"
	note been_here_days: "How long have you been here? (Days)"

	label variable will_go_days "When will you go? (Days)"
	note will_go_days: "When will you go? (Days)"

	label variable fcn_no_2 "Enter the FCN no. Husband's/Father's house?"
	note fcn_no_2: "Enter the FCN no. Husband's/Father's house?"

	label variable camp_name_2 "Camp name:"
	note camp_name_2: "Camp name:"
	label define camp_name_2 1 "Camp 01E" 2 "Camp 01W" 3 "Camp 02E" 4 "Camp 02W" 5 "Camp 03" 6 "Camp 04" 7 "Camp 04 Ext" 8 "Camp 05" 9 "Camp 06" 10 "Camp 07" 11 "Camp 08E" 12 "Camp 08W" 13 "Camp 09" 14 "Camp 10" 15 "Camp 11" 16 "Camp 12" 17 "Camp 13" 18 "Camp 14" 19 "Camp 15" 20 "Camp 16" 21 "Camp 17" 22 "Camp 18" 23 "Camp 19" 24 "Camp 20" 25 "Camp 20 Ext"
	label values camp_name_2 camp_name_2

	label variable camp_main_block_2 "Main Block name"
	note camp_main_block_2: "Main Block name"

	label variable camp_sub_block_2 "Sub Block name"
	note camp_sub_block_2: "Sub Block name"

	label variable hh_location_camp_2 "Landmark"
	note hh_location_camp_2: "Landmark"

	label variable majhi_name_2 "Name of the Majhi"
	note majhi_name_2: "Name of the Majhi"

	label variable host_hhhead "Household head name"
	note host_hhhead: "Household head name"

	label variable host_hhhead_father "Father of household head"
	note host_hhhead_father: "Father of household head"

	label variable host_para "Para"
	note host_para: "Para"

	label variable host_vill "Village"
	note host_vill: "Village"

	label variable hh_location "Landmark"
	note hh_location: "Landmark"

	label variable hh_union "Union"
	note hh_union: "Union"

	label variable hh_ward "Ward"
	note hh_ward: "Ward"

	label variable hh_mobile "Mobile number"
	note hh_mobile: "Mobile number"

	label variable present_hh_host "Whose house is the pregnant mother at present?"
	note present_hh_host: "Whose house is the pregnant mother at present?"
	label define present_hh_host 1 "Husband's house" 2 "Father's house" 3 "Other relatives"
	label values present_hh_host present_hh_host

	label variable future_hh_host "Will you/she stay here or go to Husband's/Father's house?"
	note future_hh_host: "Will you/she stay here or go to Husband's/Father's house?"
	label define future_hh_host 1 "Stay here" 2 "Go to husband's house" 3 "Go to father's house"
	label values future_hh_host future_hh_host

	label variable been_here_days_host "How long have you been here? (Days)"
	note been_here_days_host: "How long have you been here? (Days)"

	label variable will_go_days_host "When will you go? (Days)"
	note will_go_days_host: "When will you go? (Days)"

	label variable host_hhhead_2 "Household head name"
	note host_hhhead_2: "Household head name"

	label variable host_hhhead_father_2 "Father of household head"
	note host_hhhead_father_2: "Father of household head"

	label variable host_para_2 "Para"
	note host_para_2: "Para"

	label variable host_vill_2 "Village"
	note host_vill_2: "Village"

	label variable hh_location_2 "Landmark"
	note hh_location_2: "Landmark"

	label variable hh_union_2 "Union"
	note hh_union_2: "Union"

	label variable hh_ward_2 "Ward"
	note hh_ward_2: "Ward"

	label variable hh_mobile_2 "Mobile number"
	note hh_mobile_2: "Mobile number"

	label variable fcn_no "Enter the FCN no. for this HH"
	note fcn_no: "Enter the FCN no. for this HH"

	label variable fcn_no_r "Re-enter the FCN no. for this HH"
	note fcn_no_r: "Re-enter the FCN no. for this HH"

	label variable other_fcn "Does this respondent have any other FCN ID?"
	note other_fcn: "Does this respondent have any other FCN ID?"
	label define other_fcn 1 "Yes" 0 "No"
	label values other_fcn other_fcn

	label variable fcn_no_other "Enter the FCN no. for this HH"
	note fcn_no_other: "Enter the FCN no. for this HH"

	label variable respondent_cat "Select respondent category"
	note respondent_cat: "Select respondent category"
	label define respondent_cat 1 "1. Recruitment: Pregnant Women" 2 "2. Recruitment: Husbands" 3 "3. Recruitment: EY Mothers" 4 "4. 3rd Trimester followup: Pregnant Women" 5 "5. Birth: Mothers and newborns" 6 "6. Birth follow up: Mothers and children" 7 "7. 6-month follow up: Mothers and children" 8 "8. 6-month follow up: EY Mothers" 9 "9. 6-month follow up: Fathers" 10 "10. 16-month follow up: Mothers and children" 11 "11. 16-month follow up: Fathers" 12 "12. 16-month follow up: EY Mothers"
	label values respondent_cat respondent_cat

	label variable hh_search_reslt "Result of HH search:"
	note hh_search_reslt: "Result of HH search:"
	label define hh_search_reslt 1 "HH available for survey" 2 "HH rescheduled survey" 3 "HH not available during survey period" 4 "HH not found" 5 "HH not applicable for survey"
	label values hh_search_reslt hh_search_reslt

	label variable consent "Protocol Title: Conceived, Gestated, Born, and Raised amidst Conflict and Displa"
	note consent: "Protocol Title: Conceived, Gestated, Born, and Raised amidst Conflict and Displacement: A Longitudinal Prenatal and Early Years Cohorts Study with Forcibly Displaced Myanmar Nationals in Cox’s Bazar Investigator’s name: Dr. Fahmida Tofail Organization: icddr,b Purpose of the research: My name is \${enu} and I am a researcher with icddr,b. We want to learn a little bit about your pregnancy, gestational age, child birth and child development history and understand your experiences living in Cox’s Bazar, Bangladesh. This study has been implemented by icddr,b in collaboration with New York University, New York, NY 10012, United States. Background We are conducting a study about how very young children in families affected by conflict develop and learn, and how parents play with and parenting their children. First, I will describe the study and your part in it. If anything does not make sense, please ask me to stop and I will better explain. Please listen carefully, feel free to ask any questions, and take as much time as you need. When you feel like you understand all of the information given, and if you agree to take part in the study, only then we will proceed with the interview. Then I will ask you to sign or mark this form. You will get to keep a copy of the form for yourself. Why invited to participate in the study? We are inviting you to participate in a survey because you fall under our target demographic criteria (pregnant women/father/mother with 42-60 months children). Methods and procedures [What are expected from the participants of the research study?] If you agree to be part of our study, we will ask you questions about your everyday life, demographic questions about you, and some other members of your family, questions about your health and perceptions about your environment. We will measure your height, weight, blood pressure, heart rate and skin response. We will take a drop of blood from your finger to measure hemoglobin and glucose. And we'll collect some saliva and a cheek swab from you. Additionally, we will measure indoor air pollution and the temperature of your house. We will play some age-specific games using simple toys with your child and if applicable with any sibling aged 42-60 months and assess their children’s development. We will ask you some questions about the activities at home and feeding and illness history of your child health. We will measure your child’s nutritional status by measuring weight, length, mid-upper arm, and head circumference. In addition, we will measure your mental status and cognitive function at different visits. You might will be contacted again during the third trimester of pregnancy (if applicable), within two weeks after delivery, 8 months & 16 months of your child, and asked to participate in an additional follow-up interview and measurement. The entire process may take approximately one and half to two to three hours in each visit. Risk and benefits: Some of the questions may make you feel uncomfortable. You do not have to answer any question you do not want to. If you wish not to answer any questions, we will skip it and move on to the next question. You may also decide to end the interview at a point of time. While collecting saliva samples or taking blood samples for hemoglobin measurement, you may feel some discomfort or minimal pain. We will perform the sample collection maintaining appropriate precautions. While this study will not benefit you directly but you will learn about your nutrition status. Also, you learn about your blood pressure and hemoglobin level that will help you to monitor and plan for healthy living. Privacy, anonymity and confidentiality: All of your answers will be confidential. Your name will not be linked with anything you say in our records. Your name and any other personal information about you will never appear in any reports or publications about this study. Only specific research personnel at icddr,b will have access to the data that could identify you. We will keep this data in case we need to follow up with you, but it will eventually be destroyed. The answers you share with us will be stored in a password-protected computer. Only the researchers in this study will have access to the information you share with us but will not be able to link any of your answers to you personally. Your answers will only be used for research purposes. Future use of information Some of the information collected from this study may be kept for future use however in such cases information and data supplied to other researchers, will not conflict with or violate the maintenance of privacy, anonymity, and confidentiality of information identifying participants in any way. In the future, we may wish to perform additional tests on the specimens that have already been collected. The samples will be stored at icddr,b. No further consent will be taken from you. If you change your mind about having your specimen saved for further testing, you may contact us and the sample will be discarded and not saved. Right not to participate and withdraw Participation in this study is completely voluntary. This means you are free to say no to participant in this interview now, or that you may end your participation at any time for any reason. Also, you may choose not to answer any questions that you do not wish to answer. There will be no negative consequences should you choose not to participate or to end participation. Your withdrawal will not affect any services you receive from icddr,b and your legal rights will remain unaffected. Answering your questions/ Contact persons You are free to ask us questions about the study, if you have any. If you have additional questions later, you may contact me; Dr. Fahmida Tofail at icddr,b (01715700370) at any time required. Moreover, you can contact Mr. M.A. Salam Khan, Coordination Manager, Research Administration at 9886498 or 8860523-32. Ext.3206. If you agree to our proposal of enrolling you/your patient in our study, please indicate that by putting your signature at the specified space below. Thank you for your cooperation."
	label define consent 1 "Yes" 0 "No"
	label values consent consent

	label variable temtop_start_time "1. Air quality device (temtop) start time"
	note temtop_start_time: "1. Air quality device (temtop) start time"

	label variable temtop_smoke "2. Did anyone smoke inside the house in the last hour?"
	note temtop_smoke: "2. Did anyone smoke inside the house in the last hour?"
	label define temtop_smoke 1 "Yes" 0 "No"
	label values temtop_smoke temtop_smoke

	label variable temtop_cook "3. Did you cook using firewood inside the house in the last hour?"
	note temtop_cook: "3. Did you cook using firewood inside the house in the last hour?"
	label define temtop_cook 1 "Yes" 0 "No"
	label values temtop_cook temtop_cook

	label variable demographics_s_time "Demographics section Start time"
	note demographics_s_time: "Demographics section Start time"

	label variable gps_householdLatitude "GPS location of the respondent household (latitude)"
	note gps_householdLatitude: "GPS location of the respondent household (latitude)"

	label variable gps_householdLongitude "GPS location of the respondent household (longitude)"
	note gps_householdLongitude: "GPS location of the respondent household (longitude)"

	label variable gps_householdAltitude "GPS location of the respondent household (altitude)"
	note gps_householdAltitude: "GPS location of the respondent household (altitude)"

	label variable gps_householdAccuracy "GPS location of the respondent household (accuracy)"
	note gps_householdAccuracy: "GPS location of the respondent household (accuracy)"

	label variable q101a_name "What is your name?"
	note q101a_name: "What is your name?"

	label variable q101b_role "What is your relationship with the head of household?"
	note q101b_role: "What is your relationship with the head of household?"
	label define q101b_role 1 "Spouse" 2 "Daughter/Son" 3 "Daughter/Son-in-Law" 4 "Household Head herself/himself" 96 "Other: __________________"
	label values q101b_role q101b_role

	label variable q101b_role_oth "Other, specify"
	note q101b_role_oth: "Other, specify"

	label variable q111_born_where "Where were you born?"
	note q111_born_where: "Where were you born?"
	label define q111_born_where 1 "Bangladesh" 2 "Myanmar" 3 "Other"
	label values q111_born_where q111_born_where

	label variable q111_born_where_oth "Other, specify"
	note q111_born_where_oth: "Other, specify"

	label variable district_myanmar "Which district in Myanmar are you from?"
	note district_myanmar: "Which district in Myanmar are you from?"
	label define district_myanmar 1 "Aykab/Sittwe" 2 "Mrauk-U" 3 "Maungdaw" 4 "Kyaukphyu" 5 "Thandwe" 96 "Other, specify" 97 "Refused" 99 "Don't Know"
	label values district_myanmar district_myanmar

	label variable district_myanmar_oth "Which district in Myanmar_Other, specify"
	note district_myanmar_oth: "Which district in Myanmar_Other, specify"

	label variable town_myanmar "Which township in Myanmar are you from?"
	note town_myanmar: "Which township in Myanmar are you from?"
	label define town_myanmar 1 "Ann" 2 "Kyaukpyu" 3 "Manaung" 4 "Ramree" 5 "Buthidaung" 6 "Maungdaw" 7 "Pauktaw" 8 "Ponnagyun" 9 "Rathedaung" 10 "Sittwe" 11 "Gaw" 12 "Thandwe" 13 "Toungup" 14 "Kyeintali" 15 "Maei" 16 "Kyauktaw" 17 "Minbya" 18 "Mrauk-U" 19 "Myebon" 96 "Other, specify" 97 "Refused" 99 "Don't Know"
	label values town_myanmar town_myanmar

	label variable town_myanmar_oth "Which township_Other, specify"
	note town_myanmar_oth: "Which township_Other, specify"

	label variable q102a_has_card "Do you have data/NID card?"
	note q102a_has_card: "Do you have data/NID card?"
	label define q102a_has_card 1 "Yes" 0 "No"
	label values q102a_has_card q102a_has_card

	label variable q102a_dob_card "Date of birth"
	note q102a_dob_card: "Date of birth"

	label variable q102b_guess_age "What is your best guess of how old you are in completed years (Real age)? ______"
	note q102b_guess_age: "What is your best guess of how old you are in completed years (Real age)? ______ Years"

	label variable q102c_bd_arrive "How many years ago did you come to Bangladesh?"
	note q102c_bd_arrive: "How many years ago did you come to Bangladesh?"
	label define q102c_bd_arrive 1 "Years ago" 2 "Since birth"
	label values q102c_bd_arrive q102c_bd_arrive

	label variable q102c_bd_arrive_yr "_______ Years ago"
	note q102c_bd_arrive_yr: "_______ Years ago"

	label variable q101fc_name "What is the name of the child being assessed with the Bayley 4?"
	note q101fc_name: "What is the name of the child being assessed with the Bayley 4?"

	label variable demographics_e_time "Demographics section End time"
	note demographics_e_time: "Demographics section End time"

	label variable hhstructure_s_tIme "HH Structure section Start time"
	note hhstructure_s_tIme: "HH Structure section Start time"

	label variable hh_member_n "a. What is the number of people in the household?"
	note hh_member_n: "a. What is the number of people in the household?"

	label variable hh_adult_n "b. What is the number of adults in the household?"
	note hh_adult_n: "b. What is the number of adults in the household?"

	label variable hh_children_n "c. What is the number of children household?"
	note hh_children_n: "c. What is the number of children household?"

	label variable thismother_chilld_n "d. What is the number of children of this mother?"
	note thismother_chilld_n: "d. What is the number of children of this mother?"

	label variable primary_care_chilld_n "e. Are there any children here for whom you are the primary caregiver but they a"
	note primary_care_chilld_n: "e. Are there any children here for whom you are the primary caregiver but they are not your biological child"

	label variable hh_livingroom_n "f. Number of rooms in household?"
	note hh_livingroom_n: "f. Number of rooms in household?"

	label variable have_idela_child "How many children between the ages of 36 months and 60 months are there in the h"
	note have_idela_child: "How many children between the ages of 36 months and 60 months are there in the house of this mother and father (for IDELA-E)?"

	label variable q101a_husband_name "What is your husband's name?"
	note q101a_husband_name: "What is your husband's name?"

	label variable q102b_guess_husband_age "How old is your husband (in full years, Real age)? ______ Years"
	note q102b_guess_husband_age: "How old is your husband (in full years, Real age)? ______ Years"

	label variable q105c_school_lvl_husband "What is the highest level of schooling that your husband completed?"
	note q105c_school_lvl_husband: "What is the highest level of schooling that your husband completed?"
	label define q105c_school_lvl_husband 0 "No class passed/Never went to school/Illiterate" 50 "Pre-school/Kg completed (2016-17 new system)" 1 "Class 1" 2 "Class 2" 3 "Class 3" 4 "Class 4" 5 "Class 5/PSC/equivalent" 6 "Class 6" 7 "Class 7" 8 "Class 8/JSC/equivalent" 9 "Class 9" 10 "SSC/equivalent" 11 "HSC/equivalent" 12 "Graduate/equivalent" 13 "Post graduate/equivalent" 51 "Vocational" 52 "Nursing" 53 "Medical" 54 "Engineering" 56 "Religious education (e.g. madrassa)" 96 "Other, specify" 99 "Don’t Know" 88 "Refused"
	label values q105c_school_lvl_husband q105c_school_lvl_husband

	label variable hhstructure_e_time "HH Structure section End time"
	note hhstructure_e_time: "HH Structure section End time"

	label variable education_s_time "Education section Start time"
	note education_s_time: "Education section Start time"

	label variable q105a_school_yn "Have you ever attended school/madrasah?"
	note q105a_school_yn: "Have you ever attended school/madrasah?"
	label define q105a_school_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values q105a_school_yn q105a_school_yn

	label variable q105c_school_lvl "What is the highest level of schooling you have completed?"
	note q105c_school_lvl: "What is the highest level of schooling you have completed?"
	label define q105c_school_lvl 0 "No class passed/Never went to school/Illiterate" 50 "Pre-school/Kg completed (2016-17 new system)" 1 "Class 1" 2 "Class 2" 3 "Class 3" 4 "Class 4" 5 "Class 5/PSC/equivalent" 6 "Class 6" 7 "Class 7" 8 "Class 8/JSC/equivalent" 9 "Class 9" 10 "SSC/equivalent" 11 "HSC/equivalent" 12 "Graduate/equivalent" 13 "Post graduate/equivalent" 51 "Vocational" 52 "Nursing" 53 "Medical" 54 "Engineering" 56 "Religious education (e.g. madrassa)" 96 "Other, specify" 99 "Don’t Know" 88 "Refused"
	label values q105c_school_lvl q105c_school_lvl

	label variable q105c_school_lvl_oth "Other, specify"
	note q105c_school_lvl_oth: "Other, specify"

	label variable q105d_school_typ "What type was the school/madrasah/institution where you attended the last grade?"
	note q105d_school_typ: "What type was the school/madrasah/institution where you attended the last grade?"
	label define q105d_school_typ 4 "NGO" 7 "Madrasa (Only Quran and religious study lessons)" 8 "Government institutions" 9 "Non-governmental organizations" 96 "Other, specify" 99 "Don’t Know" 88 "Refused"
	label values q105d_school_typ q105d_school_typ

	label variable q105d_school_typ_oth "Other, specify"
	note q105d_school_typ_oth: "Other, specify"

	label variable q106_curr_edu_typ "What kind of educational institute/ initiative do you attend?"
	note q106_curr_edu_typ: "What kind of educational institute/ initiative do you attend?"

	label variable q106_curr_edu_typ_oth "Other, specify"
	note q106_curr_edu_typ_oth: "Other, specify"

	label variable q107c2_read3 "Are you able to read newspapers or magazines in Burmese?"
	note q107c2_read3: "Are you able to read newspapers or magazines in Burmese?"
	label define q107c2_read3 1 "Yes, moderately" 2 "Yes, good" 0 "No" 99 "Don't know" 88 "Refused"
	label values q107c2_read3 q107c2_read3

	label variable q107c3_read4 "Are you able to read newspapers or magazines in any other language? (please spec"
	note q107c3_read4: "Are you able to read newspapers or magazines in any other language? (please specify language)"
	label define q107c3_read4 1 "Yes, moderately" 2 "Yes, good" 0 "No" 99 "Don't know" 88 "Refused"
	label values q107c3_read4 q107c3_read4

	label variable q107c3_read4_oth "Specify language:"
	note q107c3_read4_oth: "Specify language:"

	label variable q108a_school_level_f "What is the highest level of schooling that your father completed?"
	note q108a_school_level_f: "What is the highest level of schooling that your father completed?"
	label define q108a_school_level_f 0 "No class passed/Never went to school/Illiterate" 50 "Pre-school/Kg completed (2016-17 new system)" 1 "Class 1" 2 "Class 2" 3 "Class 3" 4 "Class 4" 5 "Class 5/PSC/equivalent" 6 "Class 6" 7 "Class 7" 8 "Class 8/JSC/equivalent" 9 "Class 9" 10 "SSC/equivalent" 11 "HSC/equivalent" 12 "Graduate/equivalent" 13 "Post graduate/equivalent" 51 "Vocational" 52 "Nursing" 53 "Medical" 54 "Engineering" 56 "Religious education (e.g. madrassa)" 96 "Other, specify" 99 "Don’t Know" 88 "Refused"
	label values q108a_school_level_f q108a_school_level_f

	label variable q108a_school_level_f_oth "Other's Specify"
	note q108a_school_level_f_oth: "Other's Specify"

	label variable q108b_school_level_m "What is the highest level of schooling that your mother completed?"
	note q108b_school_level_m: "What is the highest level of schooling that your mother completed?"
	label define q108b_school_level_m 0 "No class passed/Never went to school/Illiterate" 50 "Pre-school/Kg completed (2016-17 new system)" 1 "Class 1" 2 "Class 2" 3 "Class 3" 4 "Class 4" 5 "Class 5/PSC/equivalent" 6 "Class 6" 7 "Class 7" 8 "Class 8/JSC/equivalent" 9 "Class 9" 10 "SSC/equivalent" 11 "HSC/equivalent" 12 "Graduate/equivalent" 13 "Post graduate/equivalent" 51 "Vocational" 52 "Nursing" 53 "Medical" 54 "Engineering" 56 "Religious education (e.g. madrassa)" 96 "Other, specify" 99 "Don’t Know" 88 "Refused"
	label values q108b_school_level_m q108b_school_level_m

	label variable q108b_school_level_m_oth "Other's Specify"
	note q108b_school_level_m_oth: "Other's Specify"

	label variable education_e_time "Education section End time"
	note education_e_time: "Education section End time"

	label variable res_mar_s_time "Residence-Marriage section Start time"
	note res_mar_s_time: "Residence-Marriage section Start time"

	label variable q114a_marital_stts "What is your current marital status?"
	note q114a_marital_stts: "What is your current marital status?"
	label define q114a_marital_stts 1 "Married [Islamic recognized]" 2 "Married [government recognized]" 3 "Married [Islamic and government recognized]" 4 "Widowed" 5 "Divorced" 6 "Separated" 7 "Never married" 99 "Don't know" 88 "Refused"
	label values q114a_marital_stts q114a_marital_stts

	label variable q114b_mrg_times "Is this your first marriage?"
	note q114b_mrg_times: "Is this your first marriage?"
	label define q114b_mrg_times 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values q114b_mrg_times q114b_mrg_times

	label variable q114c_mrg_times "How many times have you been married?"
	note q114c_mrg_times: "How many times have you been married?"
	label define q114c_mrg_times 1 "Once" 2 "Twice" 3 "Three or more times" 99 "Don't know" 88 "Refused"
	label values q114c_mrg_times q114c_mrg_times

	label variable q114c_mrg_age "How old were you when you (first) got married?"
	note q114c_mrg_age: "How old were you when you (first) got married?"

	label variable q114e_betrothed_age "How old were you when you were betrothed to this spouse?"
	note q114e_betrothed_age: "How old were you when you were betrothed to this spouse?"

	label variable res_mar_e_time "Residence-Marriage section End time"
	note res_mar_e_time: "Residence-Marriage section End time"

	label variable environment_s_time "Environment section Start time"
	note environment_s_time: "Environment section Start time"

	label variable prei_1 "Did your household have enough income or resources to pay for basic needs like f"
	note prei_1: "Did your household have enough income or resources to pay for basic needs like food, clothing, housing?"
	label define prei_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_1 prei_1

	label variable prei_2 "Does your household restrict food consumption by adults in order for young child"
	note prei_2: "Does your household restrict food consumption by adults in order for young children to eat?"
	label define prei_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_2 prei_2

	label variable prei_3 "Does your household have access to clean drinking water whenever you need it?"
	note prei_3: "Does your household have access to clean drinking water whenever you need it?"
	label define prei_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_3 prei_3

	label variable prei_4 "Does your household have enough clothing?"
	note prei_4: "Does your household have enough clothing?"
	label define prei_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_4 prei_4

	label variable prei_5 "Does your household have access to cooking facilities whenever you need to cook?"
	note prei_5: "Does your household have access to cooking facilities whenever you need to cook?"
	label define prei_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_5 prei_5

	label variable prei_6 "Does your household have access to adequate toilet facilities whenever you need "
	note prei_6: "Does your household have access to adequate toilet facilities whenever you need to use the toilet?"
	label define prei_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_6 prei_6

	label variable prei_7 "Does your household have access to adequate bathing facilities whenever you need"
	note prei_7: "Does your household have access to adequate bathing facilities whenever you need to wash?"
	label define prei_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_7 prei_7

	label variable prei_10 "Does your current accommodation provide enough space for all of the household me"
	note prei_10: "Does your current accommodation provide enough space for all of the household members?"
	label define prei_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_10 prei_10

	label variable prei_16 "Are there conflicts between people you are living with in the same household?"
	note prei_16: "Are there conflicts between people you are living with in the same household?"
	label define prei_16 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_16 prei_16

	label variable prei_17 "Do you get the emotional support that you need from the people you are living wi"
	note prei_17: "Do you get the emotional support that you need from the people you are living with?"
	label define prei_17 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_17 prei_17

	label variable prei_18 "Do you get the practical help that you need from the people you are living with?"
	note prei_18: "Do you get the practical help that you need from the people you are living with?"
	label define prei_18 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_18 prei_18

	label variable prei_19 "Are you able to get access to health care (e.g., treatment, medicine) for your h"
	note prei_19: "Are you able to get access to health care (e.g., treatment, medicine) for your household when you need it?"
	label define prei_19 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_19 prei_19

	label variable prei_20 "Are you able to use transportation when you have to?"
	note prei_20: "Are you able to use transportation when you have to?"
	label define prei_20 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_20 prei_20

	label variable prei_21 "Are you able to get access to important information when you need it?"
	note prei_21: "Are you able to get access to important information when you need it?"
	label define prei_21 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_21 prei_21

	label variable prei_25 "Do you worry about petty crimes (e.g. stolen items) where you are living?"
	note prei_25: "Do you worry about petty crimes (e.g. stolen items) where you are living?"
	label define prei_25 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_25 prei_25

	label variable prei_26 "Do you worry about violent crimes (e.g. robbery) where you are living?"
	note prei_26: "Do you worry about violent crimes (e.g. robbery) where you are living?"
	label define prei_26 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_26 prei_26

	label variable prei_27 "Do you feel that the community around you accepts your presence?"
	note prei_27: "Do you feel that the community around you accepts your presence?"
	label define prei_27 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_27 prei_27

	label variable prei_28 "Do you have quarrels with other people in the immediate community?"
	note prei_28: "Do you have quarrels with other people in the immediate community?"
	label define prei_28 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_28 prei_28

	label variable prei_29 "Do people get emotional support in your community when they need it?"
	note prei_29: "Do people get emotional support in your community when they need it?"
	label define prei_29 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_29 prei_29

	label variable prei_30 "Do people get help from others in the community when they need it?"
	note prei_30: "Do people get help from others in the community when they need it?"
	label define prei_30 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused" 777 "Not applicable"
	label values prei_30 prei_30

	label variable environment_e_time "Environment section End time"
	note environment_e_time: "Environment section End time"

	label variable asset_s_time "Asset Index section Start time"
	note asset_s_time: "Asset Index section Start time"

	label variable chair_yn "a.Do you have chairs?"
	note chair_yn: "a.Do you have chairs?"
	label define chair_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values chair_yn chair_yn

	label variable chair_n "If yes, how many chairs?"
	note chair_n: "If yes, how many chairs?"

	label variable bed_yn "b.Do you have beds?"
	note bed_yn: "b.Do you have beds?"
	label define bed_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values bed_yn bed_yn

	label variable bed_n "If yes, how many beds?"
	note bed_n: "If yes, how many beds?"

	label variable fan_yn "c.Do you have fans?"
	note fan_yn: "c.Do you have fans?"
	label define fan_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values fan_yn fan_yn

	label variable fan_n "If yes, how many fans?"
	note fan_n: "If yes, how many fans?"

	label variable chicken_yn "e.Do you have chicken?"
	note chicken_yn: "e.Do you have chicken?"
	label define chicken_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values chicken_yn chicken_yn

	label variable chicken_n "If yes, how many chicken?"
	note chicken_n: "If yes, how many chicken?"

	label variable gold_yn "Do you have any gold?"
	note gold_yn: "Do you have any gold?"
	label define gold_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values gold_yn gold_yn

	label variable gold_w "how much gold do you have (in weight, in Ana)?"
	note gold_w: "how much gold do you have (in weight, in Ana)?"

	label variable gold_item "If you don't know the weight, can you name which gold items you have? [select_mu"
	note gold_item: "If you don't know the weight, can you name which gold items you have? [select_multiple: earrings, necklace, bangles..etc.]"

	label variable solarpanel_yn "Do you have solar panels?"
	note solarpanel_yn: "Do you have solar panels?"
	label define solarpanel_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values solarpanel_yn solarpanel_yn

	label variable solarpanel_n "If yes, how many?"
	note solarpanel_n: "If yes, how many?"

	label variable gascylinder_yn "Do you have Gas cylinder:?"
	note gascylinder_yn: "Do you have Gas cylinder:?"
	label define gascylinder_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values gascylinder_yn gascylinder_yn

	label variable gascylinder_n "If yes, how many?"
	note gascylinder_n: "If yes, how many?"

	label variable table_yn "Do you have Table?"
	note table_yn: "Do you have Table?"
	label define table_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values table_yn table_yn

	label variable table_n "If yes, how many?"
	note table_n: "If yes, how many?"

	label variable trunk_yn "Do you have Trunk?"
	note trunk_yn: "Do you have Trunk?"
	label define trunk_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values trunk_yn trunk_yn

	label variable trunk_n "If yes, how many?"
	note trunk_n: "If yes, how many?"

	label variable plasticddrum_yn "Do you have Plastic drum?"
	note plasticddrum_yn: "Do you have Plastic drum?"
	label define plasticddrum_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values plasticddrum_yn plasticddrum_yn

	label variable plasticddrum_n "If yes, how many?"
	note plasticddrum_n: "If yes, how many?"

	label variable sell_yn "f.Do you sell products in the local market?"
	note sell_yn: "f.Do you sell products in the local market?"
	label define sell_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values sell_yn sell_yn

	label variable otherasset_yn "g.Do you have any other assets?"
	note otherasset_yn: "g.Do you have any other assets?"
	label define otherasset_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values otherasset_yn otherasset_yn

	label variable otherasset_o "Write down the name of the other assets and its numbers respectively:"
	note otherasset_o: "Write down the name of the other assets and its numbers respectively:"

	label variable asset_e_time "Asset index End time"
	note asset_e_time: "Asset index End time"

	label variable health_stat_s_time "Adult Physical Health Start time"
	note health_stat_s_time: "Adult Physical Health Start time"

	label variable health_smoke "How often does anyone smoke inside your house?"
	note health_smoke: "How often does anyone smoke inside your house?"
	label define health_smoke 0 "Never" 1 "Less than once a month" 2 "About once a month" 3 "About once a week" 4 "Every Day" 99 "Don't know" 88 "Refused"
	label values health_smoke health_smoke

	label variable food_energy "What do you use to cook food for your family?"
	note food_energy: "What do you use to cook food for your family?"

	label variable food_energy_oth "Other, specify"
	note food_energy_oth: "Other, specify"

	label variable health_rate "How would you rate your overall physical health?"
	note health_rate: "How would you rate your overall physical health?"
	label define health_rate 0 "Very Bad" 1 "Bad" 2 "Regular" 3 "Good" 4 "Very Good" 777 "Not applicable (never went to health service provider)" 99 "Don't know" 88 "Refused"
	label values health_rate health_rate

	label variable health_food_hh "Does your household have enough food for everyone on a daily basis? (only for ho"
	note health_food_hh: "Does your household have enough food for everyone on a daily basis? (only for host)"
	label define health_food_hh 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values health_food_hh health_food_hh

	label variable health_food_ind "Do you personally have enough food on a daily basis? (check RRRC)"
	note health_food_ind: "Do you personally have enough food on a daily basis? (check RRRC)"
	label define health_food_ind 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values health_food_ind health_food_ind

	label variable health_rate_prebd "How would you rate your physical health relative to prior to coming to this area"
	note health_rate_prebd: "How would you rate your physical health relative to prior to coming to this area?"
	label define health_rate_prebd 0 "Much Worse" 1 "Worse" 2 "Same" 3 "Better" 4 "Much Better" 777 "Not applicable (Lives in this area since birth)" 99 "Don't know" 88 "Refused"
	label values health_rate_prebd health_rate_prebd

	label variable health_illness "Have you suffered from a serious illness or injury in the past year? (check RRRC"
	note health_illness: "Have you suffered from a serious illness or injury in the past year? (check RRRC)"
	label define health_illness 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values health_illness health_illness

	label variable illness_y "What type of illness or injury?"
	note illness_y: "What type of illness or injury?"

	label variable illness_y_oth "Other, specify"
	note illness_y_oth: "Other, specify"

	label variable q219b_visit_last "When was the last time you or someone else, on your behalf, visited a hospital, "
	note q219b_visit_last: "When was the last time you or someone else, on your behalf, visited a hospital, health clinic, mobile clinic, doctor or pharmacist for a reason not related to children or childbirth?"
	label define q219b_visit_last 1 "Month ago" 2 "Days ago" 777 "Not applicable (never went to health service provider)" 99 "Don't know" 88 "Refused"
	label values q219b_visit_last q219b_visit_last

	label variable q219b_visit_last_ma "Months ago"
	note q219b_visit_last_ma: "Months ago"

	label variable q219b_visit_last_da "Days ago"
	note q219b_visit_last_da: "Days ago"

	label variable q219c_visit_last_dk "Was this visit in the last 12 months?"
	note q219c_visit_last_dk: "Was this visit in the last 12 months?"
	label define q219c_visit_last_dk 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values q219c_visit_last_dk q219c_visit_last_dk

	label variable q219d_visit_where "Where was this clinic?"
	note q219d_visit_where: "Where was this clinic?"

	label variable q219e_visit_reason "healthcarewors"
	note q219e_visit_reason: "healthcarewors"
	label define q219e_visit_reason 1 "Chest Pain" 2 "Cold/Flu/Fever" 3 "Cough" 4 "High Blood Pressure/Hypertension" 5 "Difficulty Breathing" 6 "Diarrhea" 7 "Injury/Wound/Burn" 8 "Getting Medicines" 9 "Vaccination" 96 "Other: ____________________" 99 "Don't know/ Don't remember" 88 "Refused"
	label values q219e_visit_reason q219e_visit_reason

	label variable q219e_visit_reason_oth "Other, specify"
	note q219e_visit_reason_oth: "Other, specify"

	label variable q219f_visit_no_reason "Why have you not gone to a hospital or health clinic in the last 12 months for n"
	note q219f_visit_no_reason: "Why have you not gone to a hospital or health clinic in the last 12 months for non-pregnancy related care?"

	label variable vaccine "Have you ever received any vaccinations?"
	note vaccine: "Have you ever received any vaccinations?"
	label define vaccine 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values vaccine vaccine

	label variable illness_e_time "Injury/illness information End time"
	note illness_e_time: "Injury/illness information End time"

	label variable pregnancy_s_time "Pregnancy section start time"
	note pregnancy_s_time: "Pregnancy section start time"

	label variable q102p_guess_age "What is your best guess of how old you are in completed years (Real age)? ______"
	note q102p_guess_age: "What is your best guess of how old you are in completed years (Real age)? ______ Years"

	label variable preg_18 "Have you been pregnant before this pregnancy?"
	note preg_18: "Have you been pregnant before this pregnancy?"
	label define preg_18 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_18 preg_18

	label variable preg_19 "How many pregnancies have you had that resulted in a live birth?"
	note preg_19: "How many pregnancies have you had that resulted in a live birth?"

	label variable preg_20 "Have you ever had a pregnancy that miscarried, was aborted, or ended in a stillb"
	note preg_20: "Have you ever had a pregnancy that miscarried, was aborted, or ended in a stillbirth?"
	label define preg_20 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_20 preg_20

	label variable preg_21 "How many pregnancies have you had that ended in a miscarriage, abortion, or stil"
	note preg_21: "How many pregnancies have you had that ended in a miscarriage, abortion, or stillbirth?"

	label variable preg_1_months "Months"
	note preg_1_months: "Months"

	label variable preg_1_days "Days"
	note preg_1_days: "Days"

	label variable preg_1_week "About how many weeks pregnant are you?"
	note preg_1_week: "About how many weeks pregnant are you?"

	label variable preg_2 "What was the date of your last menstrual period (to your best approximation)?"
	note preg_2: "What was the date of your last menstrual period (to your best approximation)?"

	label variable preg_2_how "How did you calculate the date?"
	note preg_2_how: "How did you calculate the date?"
	label define preg_2_how 1 "Seeing card (ANC)" 2 "Guess"
	label values preg_2_how preg_2_how

	label variable preg_3 "Approximately when do you think you conceived this pregnancy?"
	note preg_3: "Approximately when do you think you conceived this pregnancy?"

	label variable preg_4 "Were you still breastfeeding any other children when you got pregnant?"
	note preg_4: "Were you still breastfeeding any other children when you got pregnant?"
	label define preg_4 1 "Yes" 0 "No" 99 "Don't know" 88 "Refused" 777 "Not applicable (1st pregnancy)"
	label values preg_4 preg_4

	label variable preg_5_yn "Do you know your due date?"
	note preg_5_yn: "Do you know your due date?"
	label define preg_5_yn 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_5_yn preg_5_yn

	label variable preg_5 "What is your due date (if you know it)?"
	note preg_5: "What is your due date (if you know it)?"

	label variable preg_6 "Have you seen anyone for antenatal care for this pregnancy?"
	note preg_6: "Have you seen anyone for antenatal care for this pregnancy?"

	label variable preg_6_oth "Please Specify"
	note preg_6_oth: "Please Specify"

	label variable preg_7 "How many times have you received antenatal care during this pregnancy?"
	note preg_7: "How many times have you received antenatal care during this pregnancy?"

	label variable preg_8 "Where did you receive this antenatal care?"
	note preg_8: "Where did you receive this antenatal care?"

	label variable preg_8_oth "Please Specify"
	note preg_8_oth: "Please Specify"

	label variable preg_9 "How many months pregnant were you when you first received antenatal care for thi"
	note preg_9: "How many months pregnant were you when you first received antenatal care for this pregnancy?"

	label variable s3_preg_hwvisit "Did a midwife or other community health worker pay you a visit at your home whil"
	note s3_preg_hwvisit: "Did a midwife or other community health worker pay you a visit at your home while you were pregnant?"
	label define s3_preg_hwvisit 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values s3_preg_hwvisit s3_preg_hwvisit

	label variable s3_preg_hwvisit_n "How many times did a midwife or other community health worker visit you while yo"
	note s3_preg_hwvisit_n: "How many times did a midwife or other community health worker visit you while you were pregnant?"
	label define s3_preg_hwvisit_n 1 "One time" 2 "Two times" 3 "Three times" 4 "Four times" 5 "More than four times"
	label values s3_preg_hwvisit_n s3_preg_hwvisit_n

	label variable s3_preg_hwvisit_first "How many weeks into your pregnancy were you in when a midwife or other community"
	note s3_preg_hwvisit_first: "How many weeks into your pregnancy were you in when a midwife or other community health worker first visited you?"

	label variable preg_10_1 "a. Measure your blood pressure"
	note preg_10_1: "a. Measure your blood pressure"
	label define preg_10_1 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_1 preg_10_1

	label variable preg_10_2 "b. Take a urine sample"
	note preg_10_2: "b. Take a urine sample"
	label define preg_10_2 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_2 preg_10_2

	label variable preg_10_3 "c. Take a blood sample"
	note preg_10_3: "c. Take a blood sample"
	label define preg_10_3 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_3 preg_10_3

	label variable preg_10_4 "d. Listen to the baby's heartbeat"
	note preg_10_4: "d. Listen to the baby's heartbeat"
	label define preg_10_4 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_4 preg_10_4

	label variable preg_10_5 "e. Talk with you about what kinds of food you should eat"
	note preg_10_5: "e. Talk with you about what kinds of food you should eat"
	label define preg_10_5 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_5 preg_10_5

	label variable preg_10_6 "f. Talk with you about breastfeeding"
	note preg_10_6: "f. Talk with you about breastfeeding"
	label define preg_10_6 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_6 preg_10_6

	label variable preg_10_7 "g. Ask you if you had any bleeding"
	note preg_10_7: "g. Ask you if you had any bleeding"
	label define preg_10_7 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_7 preg_10_7

	label variable preg_10_8 "h. Was there anything else they checked? Please specify."
	note preg_10_8: "h. Was there anything else they checked? Please specify."
	label define preg_10_8 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_10_8 preg_10_8

	label variable preg_10_9 "Please specify"
	note preg_10_9: "Please specify"

	label variable preg_11_1 "a. Give you an injection in the arm to prevent the baby from getting tetanus aft"
	note preg_11_1: "a. Give you an injection in the arm to prevent the baby from getting tetanus after birth"
	label define preg_11_1 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_11_1 preg_11_1

	label variable preg_11_2 "b. Give you any iron tablets or iron syrup?"
	note preg_11_2: "b. Give you any iron tablets or iron syrup?"
	label define preg_11_2 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_11_2 preg_11_2

	label variable preg_11_3 "c. Give you any medicine for intestinal worms?"
	note preg_11_3: "c. Give you any medicine for intestinal worms?"
	label define preg_11_3 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_11_3 preg_11_3

	label variable preg_11_4 "d. Give you any medicine to prevent malaria?"
	note preg_11_4: "d. Give you any medicine to prevent malaria?"
	label define preg_11_4 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_11_4 preg_11_4

	label variable preg_11_5 "e. Give you food or cash assistance (other than your regular)?"
	note preg_11_5: "e. Give you food or cash assistance (other than your regular)?"
	label define preg_11_5 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_11_5 preg_11_5

	label variable preg_11_6 "f. Give you anything else?"
	note preg_11_6: "f. Give you anything else?"
	label define preg_11_6 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_11_6 preg_11_6

	label variable preg_11_7 "Please specify"
	note preg_11_7: "Please specify"

	label variable preg_12 "Have any events that occurred in the camps made it difficult for you to access p"
	note preg_12: "Have any events that occurred in the camps made it difficult for you to access prenatal care?"
	label define preg_12 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_12 preg_12

	label variable preg_13 "If yes then, which of the following"
	note preg_13: "If yes then, which of the following"

	label variable preg_13_oth "Please specify"
	note preg_13_oth: "Please specify"

	label variable preg_16 "Have you talked to anyone who is not a professional health care provider (not a "
	note preg_16: "Have you talked to anyone who is not a professional health care provider (not a midwife, community health worker, doctor or nurse) about your pregnancy (i.e. what kinds of foods you should or should not eat, breastfeeding, how to keep the baby healthy)?"

	label variable preg_16_oth "Please specify"
	note preg_16_oth: "Please specify"

	label variable preg_17 "Have you read/viewed/or been given any other information on your pregnancy / abo"
	note preg_17: "Have you read/viewed/or been given any other information on your pregnancy / about the health of you and your baby?"

	label variable preg_17_oth "Please specify"
	note preg_17_oth: "Please specify"

	label variable preg_22 "Have you ever fasted (for example, during Ramadan) during this pregnancy?"
	note preg_22: "Have you ever fasted (for example, during Ramadan) during this pregnancy?"
	label define preg_22 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_22 preg_22

	label variable preg_23 "Has your daily eating changed at all since realizing you were pregnant?"
	note preg_23: "Has your daily eating changed at all since realizing you were pregnant?"
	label define preg_23 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_23 preg_23

	label variable preg_24 "How has it changed?"
	note preg_24: "How has it changed?"

	label variable preg_25 "Why did you change your eating habits? (e.g., did someone advise you to??)"
	note preg_25: "Why did you change your eating habits? (e.g., did someone advise you to??)"

	label variable preg_26 "Are there things you wish you could eat during your pregnancy that you are not c"
	note preg_26: "Are there things you wish you could eat during your pregnancy that you are not currently eating?"
	label define preg_26 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values preg_26 preg_26

	label variable preg_27 "If yes, what?"
	note preg_27: "If yes, what?"

	label variable preg_28 "Do you have any anxieties about giving birth?"
	note preg_28: "Do you have any anxieties about giving birth?"

	label variable preg_28_oth "Other, specify"
	note preg_28_oth: "Other, specify"

	label variable pregnancy_e_time "Pregnancy section End time"
	note pregnancy_e_time: "Pregnancy section End time"

	label variable ecdpregnancy_s_time "ECD Pregnancy section Start time"
	note ecdpregnancy_s_time: "ECD Pregnancy section Start time"

	label variable s3_preg_birth "Did you give birth in a health clinic, health center or hospital?"
	note s3_preg_birth: "Did you give birth in a health clinic, health center or hospital?"
	label define s3_preg_birth 1 "Yes" 0 "No"
	label values s3_preg_birth s3_preg_birth

	label variable s3_preg_birth_help "Who helped you give birth at home? Please specify."
	note s3_preg_birth_help: "Who helped you give birth at home? Please specify."

	label variable s3_preg_birth_help_of "Other family member: Specify his/ her profession/ role in the family:"
	note s3_preg_birth_help_of: "Other family member: Specify his/ her profession/ role in the family:"

	label variable s3_preg_birth_help_o "Other: Specify the profession/ role of the other person mentioned"
	note s3_preg_birth_help_o: "Other: Specify the profession/ role of the other person mentioned"

	label variable s3_preg_abirth "Did you go to a health clinic, health center or hospital after you had your chil"
	note s3_preg_abirth: "Did you go to a health clinic, health center or hospital after you had your child?"
	label define s3_preg_abirth 1 "Yes" 0 "No"
	label values s3_preg_abirth s3_preg_abirth

	label variable s3_preg_abirth_n "If yes, how many times in the first year of giving birth to ?"
	note s3_preg_abirth_n: "If yes, how many times in the first year of giving birth to ?"

	label variable s3_preg_ab_hw "Did a midwife or any other health provider ever visit your house to check on the"
	note s3_preg_ab_hw: "Did a midwife or any other health provider ever visit your house to check on the health of your children during the first year of giving birth to ?"
	label define s3_preg_ab_hw 1 "Yes" 0 "No"
	label values s3_preg_ab_hw s3_preg_ab_hw

	label variable s3_preg_cill "Has ever been seriously ill/sick since birth (high fever/ grave injury/ possibly"
	note s3_preg_cill: "Has ever been seriously ill/sick since birth (high fever/ grave injury/ possibly requiring hospitalization or urgent medical support)?"
	label define s3_preg_cill 1 "Yes" 0 "No"
	label values s3_preg_cill s3_preg_cill

	label variable s3_preg_cill_do "When your child was seriously ill/sick, which of the following did you do?"
	note s3_preg_cill_do: "When your child was seriously ill/sick, which of the following did you do?"

	label variable s3_preg_cill_do_o "Please specify"
	note s3_preg_cill_do_o: "Please specify"

	label variable s3_preg_cill_ado "If your child were to become seriously ill/sick, what would you do?"
	note s3_preg_cill_ado: "If your child were to become seriously ill/sick, what would you do?"

	label variable s3_preg_cill_ado_o "If you would ask someone else outside the family to help or give advice, who wil"
	note s3_preg_cill_ado_o: "If you would ask someone else outside the family to help or give advice, who will that person be?"

	label variable s3_preg_cill_ado_org "Will the person be from an organization?"
	note s3_preg_cill_ado_org: "Will the person be from an organization?"
	label define s3_preg_cill_ado_org 1 "Yes" 0 "No"
	label values s3_preg_cill_ado_org s3_preg_cill_ado_org

	label variable ecdpregnancy_e_time "ECD Pregnancy section End time"
	note ecdpregnancy_e_time: "ECD Pregnancy section End time"

	label variable ecdprograms_s_time "ECD Programs section Start time"
	note ecdprograms_s_time: "ECD Programs section Start time"

	label variable s2_edu2_attend "Currently, does attend any program where groups of children meet at least once a"
	note s2_edu2_attend: "Currently, does attend any program where groups of children meet at least once a week?"
	label define s2_edu2_attend 1 "Yes" 0 "No"
	label values s2_edu2_attend s2_edu2_attend

	label variable s2_edu2_ngo "Can you tell me the name of the NGO that runs the group?"
	note s2_edu2_ngo: "Can you tell me the name of the NGO that runs the group?"
	label define s2_edu2_ngo 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values s2_edu2_ngo s2_edu2_ngo

	label variable s2_edu2_ngoname "Please tell me the name of the NGO that runs the group"
	note s2_edu2_ngoname: "Please tell me the name of the NGO that runs the group"

	label variable s2_edu2_n "How many times in a week does this group meet?"
	note s2_edu2_n: "How many times in a week does this group meet?"

	label variable s2_edu2_hr "How many hours (on average) does this group meet for each session?"
	note s2_edu2_hr: "How many hours (on average) does this group meet for each session?"

	label variable s2_edu2_where "Where does this group meet?"
	note s2_edu2_where: "Where does this group meet?"
	label define s2_edu2_where 1 "In someone’s home" 2 "In a center / learning center" 3 "In a child safe space" 96 "Other, specify"
	label values s2_edu2_where s2_edu2_where

	label variable s2_edu2_where_o "Other, specify"
	note s2_edu2_where_o: "Other, specify"

	label variable s2_edu2_childn "How large is the group of children?"
	note s2_edu2_childn: "How large is the group of children?"

	label variable s2_edu2_activity "What kinds of activities does do in this group?"
	note s2_edu2_activity: "What kinds of activities does do in this group?"

	label variable s2_edu2_learning "What kinds of things does learn in this group?"
	note s2_edu2_learning: "What kinds of things does learn in this group?"

	label variable s2_edu2_learning_o "Other, specify"
	note s2_edu2_learning_o: "Other, specify"

	label variable s2_edu2_example "Can you give me an example?"
	note s2_edu2_example: "Can you give me an example?"

	label variable s2_2howlong_walk "How long does it take to walk from your home to where attends this group?"
	note s2_2howlong_walk: "How long does it take to walk from your home to where attends this group?"
	label define s2_2howlong_walk 1 "Less than five minutes" 2 "Five to ten minutes" 3 "Ten to fifteen minutes" 4 "More than fifteen minutes"
	label values s2_2howlong_walk s2_2howlong_walk

	label variable s2_2who_take "Who takes your child to this group?"
	note s2_2who_take: "Who takes your child to this group?"
	label define s2_2who_take 1 "Participant" 2 "Participant’s husband" 3 "Uncle" 4 "Aunt" 5 "Grandparent" 6 "Older sibling" 7 "Goes with other enrolled neighborhood kids'" 8 "Goes by themselves" 96 "Other (Specify)"
	label values s2_2who_take s2_2who_take

	label variable s2_2who_take_o "Other, specify"
	note s2_2who_take_o: "Other, specify"

	label variable s2_2who_pick "Who picks up your child from this group?"
	note s2_2who_pick: "Who picks up your child from this group?"
	label define s2_2who_pick 1 "Participant" 2 "Participant’s husband" 3 "Uncle" 4 "Aunt" 5 "Grandparent" 6 "Older sibling" 7 "Goes with other enrolled neighborhood kids'" 8 "Goes by themselves" 96 "Other (Specify)"
	label values s2_2who_pick s2_2who_pick

	label variable s2_2who_pick_o "Other, specify"
	note s2_2who_pick_o: "Other, specify"

	label variable s2_2difficulties "Do you face any difficulties in bringing to this weekly group?"
	note s2_2difficulties: "Do you face any difficulties in bringing to this weekly group?"

	label variable s2_2difficulties_u "Explain 'Unable to find someone to bring child to group':"
	note s2_2difficulties_u: "Explain 'Unable to find someone to bring child to group':"

	label variable s2_2difficulties_o "Other, specify"
	note s2_2difficulties_o: "Other, specify"

	label variable s2_chat "Does any adult at the group chat with you about your child?"
	note s2_chat: "Does any adult at the group chat with you about your child?"
	label define s2_chat 1 "Yes" 0 "No"
	label values s2_chat s2_chat

	label variable s2_chat_name "What is that person’s name?"
	note s2_chat_name: "What is that person’s name?"

	label variable s2_role "Can you tell us what is his/her role (teacher / play leader / some other role)?"
	note s2_role: "Can you tell us what is his/her role (teacher / play leader / some other role)?"
	label define s2_role 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values s2_role s2_role

	label variable s2_rolewhat "What is his/her role (teacher / play leader / some other role)?"
	note s2_rolewhat: "What is his/her role (teacher / play leader / some other role)?"
	label define s2_rolewhat 1 "Play leader" 2 "Paracounselor/ Child counselor" 3 "Program facilitator" 4 "Teacher/ Instructor" 5 "Representative of NGO running the program" 6 "Owner of the learning space" 96 "Other, specify"
	label values s2_rolewhat s2_rolewhat

	label variable s3_immun_rec "Did receive his/her immunizations here in Bangladesh?"
	note s3_immun_rec: "Did receive his/her immunizations here in Bangladesh?"
	label define s3_immun_rec 1 "Yes" 0 "No"
	label values s3_immun_rec s3_immun_rec

	label variable s3_immun_take "Did you or someone else take your child to get his/her immunizations?"
	note s3_immun_take: "Did you or someone else take your child to get his/her immunizations?"
	label define s3_immun_take 1 "Participant" 2 "Participant’s spouse" 96 "Other (specify)"
	label values s3_immun_take s3_immun_take

	label variable s3_immun_where "Where did you (or someone else) take your child go to get his/her immunizations?"
	note s3_immun_where: "Where did you (or someone else) take your child go to get his/her immunizations?"

	label variable s3_immun_where_o "Other, specify"
	note s3_immun_where_o: "Other, specify"

	label variable s3_immun_org "Can you tell me the name of the organization that gave your child the immunizati"
	note s3_immun_org: "Can you tell me the name of the organization that gave your child the immunization?"
	label define s3_immun_org 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values s3_immun_org s3_immun_org

	label variable s3_immun_orgname "Please tell me the name of the organization that gave your child the immunizatio"
	note s3_immun_orgname: "Please tell me the name of the organization that gave your child the immunization"

	label variable s3_immun_walk "How long does it take to walk to the hospital/health clinic where received immun"
	note s3_immun_walk: "How long does it take to walk to the hospital/health clinic where received immunizations?"
	label define s3_immun_walk 1 "Under 15 minutes" 2 "Between 15 and 30 minutes" 3 "Over 30 minutes"
	label values s3_immun_walk s3_immun_walk

	label variable s3_immun_exp "Did you have a good experience at the clinic/hospital where received her/his imm"
	note s3_immun_exp: "Did you have a good experience at the clinic/hospital where received her/his immunizations?"
	label define s3_immun_exp 1 "Yes" 0 "No"
	label values s3_immun_exp s3_immun_exp

	label variable s3_immun_gexp "What were the good experiences at the clinic/hospital where received her/his imm"
	note s3_immun_gexp: "What were the good experiences at the clinic/hospital where received her/his immunizations?"

	label variable s3_immun_gexp_o "Other, specify"
	note s3_immun_gexp_o: "Other, specify"

	label variable s3_immun_bexp "What were the bad experiences at the clinic/hospital where received her/his immu"
	note s3_immun_bexp: "What were the bad experiences at the clinic/hospital where received her/his immunizations"

	label variable s3_immun_bexp_o "Other, specify"
	note s3_immun_bexp_o: "Other, specify"

	label variable ecdprograms_e_time "ECD Programs section End time"
	note ecdprograms_e_time: "ECD Programs section End time"

	label variable socialsup_s_time "Social Support section start time"
	note socialsup_s_time: "Social Support section start time"

	label variable socialsup_1 "If you had an issue or problem related to your current pregnancy, who in your fa"
	note socialsup_1: "If you had an issue or problem related to your current pregnancy, who in your family would you trust to help you?"

	label variable socialsupp_preg_oth1 "Other, specify"
	note socialsupp_preg_oth1: "Other, specify"

	label variable socialsup_2 "If you had an issue or problem related to your current pregnancy, who in the med"
	note socialsup_2: "If you had an issue or problem related to your current pregnancy, who in the medical health or NGO community would you trust to help you?"

	label variable socialsupp_preg_oth2 "Other, specify"
	note socialsupp_preg_oth2: "Other, specify"

	label variable socialsup_3 "If you had an issue or problem related to your current pregnancy, who in your co"
	note socialsup_3: "If you had an issue or problem related to your current pregnancy, who in your community would you trust to help you?"

	label variable socialsupp_preg_oth3 "Other, specify"
	note socialsupp_preg_oth3: "Other, specify"

	label variable socialsup_4 "If you needed help with a personal problem, who in your family would you trust t"
	note socialsup_4: "If you needed help with a personal problem, who in your family would you trust to help you?"

	label variable socialsupp_personal_oth4 "Other, specify"
	note socialsupp_personal_oth4: "Other, specify"

	label variable socialsup_5 "If you needed help with a personal problem, who in the medical health or NGO com"
	note socialsup_5: "If you needed help with a personal problem, who in the medical health or NGO community would you trust to help you?"

	label variable socialsupp_personal_oth5 "Other, specify"
	note socialsupp_personal_oth5: "Other, specify"

	label variable socialsup_6 "If you needed help with a personal problem, who in your community would you trus"
	note socialsup_6: "If you needed help with a personal problem, who in your community would you trust to help you?"

	label variable socialsupp_personal_oth6 "Other, specify"
	note socialsupp_personal_oth6: "Other, specify"

	label variable socialsup_7 "If you had an issue or problem related to your child, who in your family would y"
	note socialsup_7: "If you had an issue or problem related to your child, who in your family would you trust to help you?"

	label variable socialsupp_child_oth7 "Other, specify"
	note socialsupp_child_oth7: "Other, specify"

	label variable socialsup_8 "If you had an issue or problem related to your your child, who in the medical he"
	note socialsup_8: "If you had an issue or problem related to your your child, who in the medical health or NGO community would you trust to help you?"

	label variable socialsupp_child_oth8 "Other, specify"
	note socialsupp_child_oth8: "Other, specify"

	label variable socialsup_9 "If you had an issue or problem related to your child, who in your community woul"
	note socialsup_9: "If you had an issue or problem related to your child, who in your community would you trust to help you?"

	label variable socialsupp_child_oth9 "Other, specify"
	note socialsupp_child_oth9: "Other, specify"

	label variable socialsup_e_time "Social Support section End time"
	note socialsup_e_time: "Social Support section End time"

	label variable htq1_s_time "HTQ 1 Start time"
	note htq1_s_time: "HTQ 1 Start time"

	label variable htq1_4 "4. Confiscation or destruction of personal property"
	note htq1_4: "4. Confiscation or destruction of personal property"
	label define htq1_4 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_4 htq1_4

	label variable htqtime1_4 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_4: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_5 "5. Combat situation (e.g. shelling and grenade attacks)"
	note htq1_5: "5. Combat situation (e.g. shelling and grenade attacks)"
	label define htq1_5 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_5 htq1_5

	label variable htqtime1_5 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_5: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_6 "6. Forced evacuation under dangerous conditions"
	note htq1_6: "6. Forced evacuation under dangerous conditions"
	label define htq1_6 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_6 htq1_6

	label variable htqtime1_6 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_6: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_7 "7. Beating to the body"
	note htq1_7: "7. Beating to the body"
	label define htq1_7 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_7 htq1_7

	label variable htqtime1_7 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_7: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_8 "8. Rape"
	note htq1_8: "8. Rape"
	label define htq1_8 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_8 htq1_8

	label variable htqtime1_8 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_8: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_9 "9. Other types of sexual abuse or sexual humiliation"
	note htq1_9: "9. Other types of sexual abuse or sexual humiliation"
	label define htq1_9 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_9 htq1_9

	label variable htqtime1_9 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_9: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_10 "10. Knifing or axing"
	note htq1_10: "10. Knifing or axing"
	label define htq1_10 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_10 htq1_10

	label variable htqtime1_10 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_10: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_11 "11. Torture, i.e., while in captivity you received deliberate and systematic inf"
	note htq1_11: "11. Torture, i.e., while in captivity you received deliberate and systematic infliction of physical or mental suffering"
	label define htq1_11 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_11 htq1_11

	label variable htqtime1_11 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_11: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_12 "12. Serious physical injury from combat situation or landmine"
	note htq1_12: "12. Serious physical injury from combat situation or landmine"
	label define htq1_12 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_12 htq1_12

	label variable htqtime1_12 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_12: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_13 "13. Imprisonment"
	note htq1_13: "13. Imprisonment"
	label define htq1_13 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_13 htq1_13

	label variable htqtime1_13 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_13: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_14 "14. Forced labor (like animal or slave)"
	note htq1_14: "14. Forced labor (like animal or slave)"
	label define htq1_14 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_14 htq1_14

	label variable htqtime1_14 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_14: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_15 "15. Extortion or robbery"
	note htq1_15: "15. Extortion or robbery"
	label define htq1_15 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_15 htq1_15

	label variable htqtime1_15 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_15: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_16 "16. Brainwashing"
	note htq1_16: "16. Brainwashing"
	label define htq1_16 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_16 htq1_16

	label variable htqtime1_16 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_16: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_17 "17. Forced to hide"
	note htq1_17: "17. Forced to hide"
	label define htq1_17 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_17 htq1_17

	label variable htqtime1_17 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_17: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_18 "18. Kidnapped"
	note htq1_18: "18. Kidnapped"
	label define htq1_18 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_18 htq1_18

	label variable htqtime1_18 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_18: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_19 "19. Other forced separation from family members"
	note htq1_19: "19. Other forced separation from family members"
	label define htq1_19 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_19 htq1_19

	label variable htqtime1_19 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_19: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_20 "20. Forced to find and bury bodies"
	note htq1_20: "20. Forced to find and bury bodies"
	label define htq1_20 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_20 htq1_20

	label variable htqtime1_20 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_20: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_21 "21. Enforced isolation from others"
	note htq1_21: "21. Enforced isolation from others"
	label define htq1_21 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_21 htq1_21

	label variable htqtime1_21 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_21: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_22 "22. Someone was forced to betray you and place you at risk of death or injury"
	note htq1_22: "22. Someone was forced to betray you and place you at risk of death or injury"
	label define htq1_22 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_22 htq1_22

	label variable htqtime1_22 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_22: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_23 "23. Prevented from burying someone"
	note htq1_23: "23. Prevented from burying someone"
	label define htq1_23 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_23 htq1_23

	label variable htqtime1_23 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_23: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_24 "24. Forced to desecrate or destroy the bodies or graves of deceased persons"
	note htq1_24: "24. Forced to desecrate or destroy the bodies or graves of deceased persons"
	label define htq1_24 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_24 htq1_24

	label variable htqtime1_24 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_24: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_25 "25. Forced to physically harm family member, or friend"
	note htq1_25: "25. Forced to physically harm family member, or friend"
	label define htq1_25 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_25 htq1_25

	label variable htqtime1_25 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_25: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_26 "26. Forced to physically harm someone who is not family or friend"
	note htq1_26: "26. Forced to physically harm someone who is not family or friend"
	label define htq1_26 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_26 htq1_26

	label variable htqtime1_26 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_26: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_27 "27. Forced to destroy someone else's property or possessions"
	note htq1_27: "27. Forced to destroy someone else's property or possessions"
	label define htq1_27 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_27 htq1_27

	label variable htqtime1_27 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_27: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_28 "28. Forced to betray family member, or friend placing them at risk of death or i"
	note htq1_28: "28. Forced to betray family member, or friend placing them at risk of death or injury"
	label define htq1_28 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_28 htq1_28

	label variable htqtime1_28 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_28: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_29 "29. Forced to betray someone who is not family or friend placing them at risk of"
	note htq1_29: "29. Forced to betray someone who is not family or friend placing them at risk of death or injury 30. Murder, or death due to violence, of spouse"
	label define htq1_29 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_29 htq1_29

	label variable htqtime1_29 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_29: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_30 "30. Murder, or death due to violence, of spouse"
	note htq1_30: "30. Murder, or death due to violence, of spouse"
	label define htq1_30 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_30 htq1_30

	label variable htqtime1_30 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_30: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_31 "31. Murder, or death due to violence, of child"
	note htq1_31: "31. Murder, or death due to violence, of child"
	label define htq1_31 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_31 htq1_31

	label variable htqtime1_31 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_31: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_32 "32. Murder, or death due to violence, of other family member or friend"
	note htq1_32: "32. Murder, or death due to violence, of other family member or friend"
	label define htq1_32 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_32 htq1_32

	label variable htqtime1_32 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_32: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_33 "33. Disappearance or kidnapping of spouse"
	note htq1_33: "33. Disappearance or kidnapping of spouse"
	label define htq1_33 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_33 htq1_33

	label variable htqtime1_33 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_33: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_34 "34. Disappearance or kidnapping of child"
	note htq1_34: "34. Disappearance or kidnapping of child"
	label define htq1_34 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_34 htq1_34

	label variable htqtime1_34 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_34: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_35 "35. Disappearance or kidnapping of other family member or friend"
	note htq1_35: "35. Disappearance or kidnapping of other family member or friend"
	label define htq1_35 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_35 htq1_35

	label variable htqtime1_35 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_35: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_36 "36. Serious physical injury of family member or friend due to combat situation o"
	note htq1_36: "36. Serious physical injury of family member or friend due to combat situation or landmine"
	label define htq1_36 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_36 htq1_36

	label variable htqtime1_36 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_36: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_37 "37. Witness beatings to head or body"
	note htq1_37: "37. Witness beatings to head or body"
	label define htq1_37 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_37 htq1_37

	label variable htqtime1_37 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_37: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_38 "38. Witness torture"
	note htq1_38: "38. Witness torture"
	label define htq1_38 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_38 htq1_38

	label variable htqtime1_38 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_38: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_39 "39. Witness killing/murder"
	note htq1_39: "39. Witness killing/murder"
	label define htq1_39 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values htq1_39 htq1_39

	label variable htqtime1_39 "Was this event before or during your migration to Bangladesh?"
	note htqtime1_39: "Was this event before or during your migration to Bangladesh?"

	label variable htq1_e_time "HTQ1 section End time"
	note htq1_e_time: "HTQ1 section End time"

	label variable htq4_s_time "HTQ 4 Start time"
	note htq4_s_time: "HTQ 4 Start time"

	label variable htq4_1_1 "1. Recurrent thoughts or memories of the most hurtful or terrifying events"
	note htq4_1_1: "1. Recurrent thoughts or memories of the most hurtful or terrifying events"
	label define htq4_1_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_1_1 htq4_1_1

	label variable htq4_2_1 "2. Feeling as though the event is happening again"
	note htq4_2_1: "2. Feeling as though the event is happening again"
	label define htq4_2_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_2_1 htq4_2_1

	label variable htq4_3_1 "3. Recurrent nightmares"
	note htq4_3_1: "3. Recurrent nightmares"
	label define htq4_3_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_3_1 htq4_3_1

	label variable htq4_4_1 "4. Feeling detached or withdrawn from people"
	note htq4_4_1: "4. Feeling detached or withdrawn from people"
	label define htq4_4_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_4_1 htq4_4_1

	label variable htq4_5_1 "5. Unable to feel emotions"
	note htq4_5_1: "5. Unable to feel emotions"
	label define htq4_5_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_5_1 htq4_5_1

	label variable htq4_6_1 "6. Feeling jumpy, easily startled"
	note htq4_6_1: "6. Feeling jumpy, easily startled"
	label define htq4_6_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_6_1 htq4_6_1

	label variable htq4_7_1 "7. Difficulty concentrating"
	note htq4_7_1: "7. Difficulty concentrating"
	label define htq4_7_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_7_1 htq4_7_1

	label variable htq4_8_1 "8. Trouble sleeping"
	note htq4_8_1: "8. Trouble sleeping"
	label define htq4_8_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_8_1 htq4_8_1

	label variable htq4_9_1 "9. Feeling on guard"
	note htq4_9_1: "9. Feeling on guard"
	label define htq4_9_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_9_1 htq4_9_1

	label variable htq4_10_1 "10. Feeling irritable or having outbursts of anger"
	note htq4_10_1: "10. Feeling irritable or having outbursts of anger"
	label define htq4_10_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_10_1 htq4_10_1

	label variable htq4_11_1 "11. Avoiding activities that remind you of the traumatic or hurtful event"
	note htq4_11_1: "11. Avoiding activities that remind you of the traumatic or hurtful event"
	label define htq4_11_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_11_1 htq4_11_1

	label variable htq4_12_1 "12. Inability to remember parts of the most hurtful or traumatic events"
	note htq4_12_1: "12. Inability to remember parts of the most hurtful or traumatic events"
	label define htq4_12_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_12_1 htq4_12_1

	label variable htq4_13_1 "13. Less interest in daily activities"
	note htq4_13_1: "13. Less interest in daily activities"
	label define htq4_13_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_13_1 htq4_13_1

	label variable htq4_14_1 "14. Feeling as if you don’t have a future"
	note htq4_14_1: "14. Feeling as if you don’t have a future"
	label define htq4_14_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_14_1 htq4_14_1

	label variable htq4_15_1 "15. Avoiding thoughts or feelings associated with the traumatic or hurtful event"
	note htq4_15_1: "15. Avoiding thoughts or feelings associated with the traumatic or hurtful events"
	label define htq4_15_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_15_1 htq4_15_1

	label variable htq4_16_1 "16. Sudden emotional or physical reaction when reminded of the most hurtful or t"
	note htq4_16_1: "16. Sudden emotional or physical reaction when reminded of the most hurtful or traumatic events"
	label define htq4_16_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_16_1 htq4_16_1

	label variable htq4_17_1 "Feeling that the world is a very dangerous place"
	note htq4_17_1: "Feeling that the world is a very dangerous place"
	label define htq4_17_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_17_1 htq4_17_1

	label variable htq4_17_2 "33. Feeling that you have no one to rely upon"
	note htq4_17_2: "33. Feeling that you have no one to rely upon"
	label define htq4_17_2 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_17_2 htq4_17_2

	label variable htq4_17_3 "34. Feeling that someone you trusted betrayed you"
	note htq4_17_3: "34. Feeling that someone you trusted betrayed you"
	label define htq4_17_3 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_17_3 htq4_17_3

	label variable htq4_18_1 "Feeling that you are a bad person"
	note htq4_18_1: "Feeling that you are a bad person"
	label define htq4_18_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_18_1 htq4_18_1

	label variable htq4_19_1 "27. Blaming yourself for things that have happened"
	note htq4_19_1: "27. Blaming yourself for things that have happened"
	label define htq4_19_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_19_1 htq4_19_1

	label variable htq4_20_1 "28. Feeling guilty for having survived."
	note htq4_20_1: "28. Feeling guilty for having survived."
	label define htq4_20_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_20_1 htq4_20_1

	label variable htq4_20_2 "30. Feeling ashamed of the hurtful or traumatic events that have happened to you"
	note htq4_20_2: "30. Feeling ashamed of the hurtful or traumatic events that have happened to you"
	label define htq4_20_2 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_20_2 htq4_20_2

	label variable htq4_20_3 "40. Feeling a need for revenge. change to: feeling strong anger about what happe"
	note htq4_20_3: "40. Feeling a need for revenge. change to: feeling strong anger about what happened"
	label define htq4_20_3 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_20_3 htq4_20_3

	label variable htq4_21_1 "Difficulty feeling love or happiness"
	note htq4_21_1: "Difficulty feeling love or happiness"
	label define htq4_21_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_21_1 htq4_21_1

	label variable htq4_22_1 "Taking risks that may harm yourself or others"
	note htq4_22_1: "Taking risks that may harm yourself or others"
	label define htq4_22_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_22_1 htq4_22_1

	label variable htq4_23_1 "Feeling like you have been damaged as a person by the traumatic event"
	note htq4_23_1: "Feeling like you have been damaged as a person by the traumatic event"
	label define htq4_23_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_23_1 htq4_23_1

	label variable htq4_24_1 "25. Feeling as if you are split into two people and one of you is watching what "
	note htq4_24_1: "25. Feeling as if you are split into two people and one of you is watching what the other is doing (24)"
	label define htq4_24_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_24_1 htq4_24_1

	label variable htq4_25_1 "Feeling people or objects around you are not real or strange"
	note htq4_25_1: "Feeling people or objects around you are not real or strange"
	label define htq4_25_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_25_1 htq4_25_1

	label variable htq4_26_1 "23. Finding out or being told by other people that you have done something that "
	note htq4_26_1: "23. Finding out or being told by other people that you have done something that you cannot remember"
	label define htq4_26_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_26_1 htq4_26_1

	label variable htq4_27_1 "24. Difficulty paying attention"
	note htq4_27_1: "24. Difficulty paying attention"
	label define htq4_27_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_27_1 htq4_27_1

	label variable htq4_28_1 "38. Spending time thinking why these events happened to you"
	note htq4_28_1: "38. Spending time thinking why these events happened to you"
	label define htq4_28_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_28_1 htq4_28_1

	label variable htq4_29_1 "39. Feeling that you are the only one that suffered these events."
	note htq4_29_1: "39. Feeling that you are the only one that suffered these events."
	label define htq4_29_1 0 "Not at All" 1 "A little" 2 "Quite a bit" 3 "Extremely" 88 "Refuses to Answer" 99 "Don't know/ Don't remember"
	label values htq4_29_1 htq4_29_1

	label variable htq4_e_time "HTQ 4 section End time"
	note htq4_e_time: "HTQ 4 section End time"

	label variable function_s_time "Functioning (Female) section Start time"
	note function_s_time: "Functioning (Female) section Start time"

	label variable function_1 "Washing/cleaning up"
	note function_1: "Washing/cleaning up"
	label define function_1 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_1 function_1

	label variable function_2 "Cooking and serving food cleanly/hygienically"
	note function_2: "Cooking and serving food cleanly/hygienically"
	label define function_2 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_2 function_2

	label variable function_4 "Laying the floormat on the floor; picking it up"
	note function_4: "Laying the floormat on the floor; picking it up"
	label define function_4 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_4 function_4

	label variable function_5 "Cleaning the floor/house"
	note function_5: "Cleaning the floor/house"
	label define function_5 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_5 function_5

	label variable function_8 "Fetching the water"
	note function_8: "Fetching the water"
	label define function_8 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_8 function_8

	label variable function_11 "Washing clothes"
	note function_11: "Washing clothes"
	label define function_11 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_11 function_11

	label variable function_12 "Taking a shower"
	note function_12: "Taking a shower"
	label define function_12 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_12 function_12

	label variable function_13 "Discussing ideas with others"
	note function_13: "Discussing ideas with others"
	label define function_13 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_13 function_13

	label variable function_14 "Keeping the children safe"
	note function_14: "Keeping the children safe"
	label define function_14 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_14 function_14

	label variable function_15 "Taking care of the family"
	note function_15: "Taking care of the family"
	label define function_15 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_15 function_15

	label variable function_16 "Educating family members"
	note function_16: "Educating family members"
	label define function_16 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_16 function_16

	label variable function_17 "Advising [children] to stay safe from the cold"
	note function_17: "Advising [children] to stay safe from the cold"
	label define function_17 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_17 function_17

	label variable function_18 "Advising people or helping people not to quarrel"
	note function_18: "Advising people or helping people not to quarrel"
	label define function_18 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_18 function_18

	label variable function_19 "Eating food timely"
	note function_19: "Eating food timely"
	label define function_19 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_19 function_19

	label variable function_20 "Socializing/chatting with people"
	note function_20: "Socializing/chatting with people"
	label define function_20 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_20 function_20

	label variable function_21 "Attending Islamic preaching (home-based)"
	note function_21: "Attending Islamic preaching (home-based)"
	label define function_21 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_21 function_21

	label variable function_22 "Perform prayers"
	note function_22: "Perform prayers"
	label define function_22 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_22 function_22

	label variable function_23 "Staying clean"
	note function_23: "Staying clean"
	label define function_23 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_23 function_23

	label variable function_e_time "Functioning (Female) section End time"
	note function_e_time: "Functioning (Female) section End time"

	label variable function_s_time_m "Functioning (Male) section Start time"
	note function_s_time_m: "Functioning (Male) section Start time"

	label variable function_m_1 "Playing sports"
	note function_m_1: "Playing sports"
	label define function_m_1 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_1 function_m_1

	label variable function_m_2 "Socializing/chatting with people"
	note function_m_2: "Socializing/chatting with people"
	label define function_m_2 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_2 function_m_2

	label variable function_m_3 "Taking a shower or bath to stay clean/tidy"
	note function_m_3: "Taking a shower or bath to stay clean/tidy"
	label define function_m_3 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_3 function_m_3

	label variable function_m_4 "Staying clean/cleanliness in general (physical, mental, metaphorical)"
	note function_m_4: "Staying clean/cleanliness in general (physical, mental, metaphorical)"
	label define function_m_4 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_4 function_m_4

	label variable function_m_5 "Washing clothes"
	note function_m_5: "Washing clothes"
	label define function_m_5 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_5 function_m_5

	label variable function_m_7 "Going to religious gatherings"
	note function_m_7: "Going to religious gatherings"
	label define function_m_7 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_7 function_m_7

	label variable function_m_8 "Fetching water"
	note function_m_8: "Fetching water"
	label define function_m_8 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_8 function_m_8

	label variable function_m_9 "Cleaning the floor"
	note function_m_9: "Cleaning the floor"
	label define function_m_9 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_9 function_m_9

	label variable function_m_10 "Laying the floormat on the floor, picking it up"
	note function_m_10: "Laying the floormat on the floor, picking it up"
	label define function_m_10 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_10 function_m_10

	label variable function_m_11 "Sleeping"
	note function_m_11: "Sleeping"
	label define function_m_11 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_11 function_m_11

	label variable function_m_12 "Going to the bathroom"
	note function_m_12: "Going to the bathroom"
	label define function_m_12 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_12 function_m_12

	label variable function_m_13 "Working"
	note function_m_13: "Working"
	label define function_m_13 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_13 function_m_13

	label variable function_m_14 "Engaging in activities that make you feel good or at peace in body"
	note function_m_14: "Engaging in activities that make you feel good or at peace in body"
	label define function_m_14 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_14 function_m_14

	label variable function_m_15 "Taking care of the family"
	note function_m_15: "Taking care of the family"
	label define function_m_15 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_15 function_m_15

	label variable function_m_16 "Keeping the house clean"
	note function_m_16: "Keeping the house clean"
	label define function_m_16 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_16 function_m_16

	label variable function_m_17 "Cooking and serving food cleanly/hygienically"
	note function_m_17: "Cooking and serving food cleanly/hygienically"
	label define function_m_17 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_17 function_m_17

	label variable function_m_18 "Helping to purchase food"
	note function_m_18: "Helping to purchase food"
	label define function_m_18 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_18 function_m_18

	label variable function_m_19 "Advising family members to stay clean"
	note function_m_19: "Advising family members to stay clean"
	label define function_m_19 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_19 function_m_19

	label variable function_m_20 "Advising/educating neighbors"
	note function_m_20: "Advising/educating neighbors"
	label define function_m_20 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_20 function_m_20

	label variable function_m_21 "Encouraging others in bad times"
	note function_m_21: "Encouraging others in bad times"
	label define function_m_21 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_21 function_m_21

	label variable function_m_22 "Eating food timely"
	note function_m_22: "Eating food timely"
	label define function_m_22 0 "None" 1 "A little" 2 "A moderate amount" 3 "A lot" 4 "Often cannot do" 5 "Not applicable/ Not something I would do even if I could" 99 "Don't know" 88 "Refused"
	label values function_m_22 function_m_22

	label variable function_e_time_m "Functioning (Male) section End time"
	note function_e_time_m: "Functioning (Male) section End time"

	label variable mva_s_time_m "MVA section Start time"
	note mva_s_time_m: "MVA section Start time"

	label variable mva_1 "How often in the past month have you left your home?"
	note mva_1: "How often in the past month have you left your home?"
	label define mva_1 0 "Not at all" 1 "1-2 times/very rarely" 2 "3-4 times/occasionally" 3 "5 or more times/often" 88 "Refused" 99 "Don’t know"
	label values mva_1 mva_1

	label variable mva_2 "How many times in the past month have you left your community/block?"
	note mva_2: "How many times in the past month have you left your community/block?"
	label define mva_2 0 "Not at all" 1 "1-2 times/very rarely" 2 "3-4 times/occasionally" 3 "5 or more times/often" 88 "Refused" 99 "Don’t know"
	label values mva_2 mva_2

	label variable mva_3 "How many times in the past month have you travelled outside of your camp ?"
	note mva_3: "How many times in the past month have you travelled outside of your camp ?"
	label define mva_3 0 "Not at all" 1 "1-2 times/very rarely" 2 "3-4 times/occasionally" 3 "5 or more times/often" 88 "Refused" 99 "Don’t know"
	label values mva_3 mva_3

	label variable mva_4 "In the past month, how many times have you gone to visit family?"
	note mva_4: "In the past month, how many times have you gone to visit family?"
	label define mva_4 0 "Not at all" 1 "1-2 times/very rarely" 2 "3-4 times/occasionally" 3 "5 or more times/often" 88 "Refused" 99 "Don’t know"
	label values mva_4 mva_4

	label variable mva_6 "Do you have any family members within the block you are residing?"
	note mva_6: "Do you have any family members within the block you are residing?"
	label define mva_6 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values mva_6 mva_6
/*
	label variable mva_7_a "If you were to leave the house to visit family inside your own block, would you "
	note mva_7_a: "If you were to leave the house to visit family inside your own block, would you need permission from someone?"
	label define mva_7_a 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_7_a mva_7_a

	label variable mva_7_a_whom "If you need permission, from whom"
	note mva_7_a_whom: "If you need permission, from whom"

	label variable mva_7_a_oth "Please Specify"
	note mva_7_a_oth: "Please Specify"

	label variable mva_7_b "If you were to leave the house to visit family outside your own block, would you"
	note mva_7_b: "If you were to leave the house to visit family outside your own block, would you need permission from someone?"
	label define mva_7_b 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_7_b mva_7_b

	label variable mva_7_b_whom "If you need permission, from whom"
	note mva_7_b_whom: "If you need permission, from whom"

	label variable mva_7_b_oth "Please Specify"
	note mva_7_b_oth: "Please Specify"

	label variable mva_8_a "If you go to visit your family inside the block, could you travel there alone if"
	note mva_8_a: "If you go to visit your family inside the block, could you travel there alone if you wanted to?"
	label define mva_8_a 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_8_a mva_8_a

	label variable mva_8_a_whom "Who would typically travel with you?"
	note mva_8_a_whom: "Who would typically travel with you?"

	label variable mva_8_a_oth "Please Specify"
	note mva_8_a_oth: "Please Specify"

	label variable mva_8_b "If you go to visit your family outside the block, could you travel there alone i"
	note mva_8_b: "If you go to visit your family outside the block, could you travel there alone if you wanted to?"
	label define mva_8_b 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_8_b mva_8_b

	label variable mva_8_b_whom "Who would typically travel with you?"
	note mva_8_b_whom: "Who would typically travel with you?"

	label variable mva_8_b_oth "Please Specify"
	note mva_8_b_oth: "Please Specify"
*/
	label variable mva_10 "at home?"
	note mva_10: "at home?"
	label define mva_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_10 mva_10

	label variable mva_11 "at a friend’s house?"
	note mva_11: "at a friend’s house?"
	label define mva_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_11 mva_11

	label variable mva_12 "at a neighbour’s house?"
	note mva_12: "at a neighbour’s house?"
	label define mva_12 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_12 mva_12

	label variable mva_13 "at a relative’s house?"
	note mva_13: "at a relative’s house?"
	label define mva_13 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_13 mva_13

	label variable mva_14 "at work?"
	note mva_14: "at work?"
	label define mva_14 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_14 mva_14

	label variable mva_15 "traveling to/from work?"
	note mva_15: "traveling to/from work?"
	label define mva_15 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_15 mva_15

	label variable mva_16 "at the market?"
	note mva_16: "at the market?"
	label define mva_16 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_16 mva_16

	label variable mva_17 "traveling to/from the market?"
	note mva_17: "traveling to/from the market?"
	label define mva_17 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_17 mva_17

	label variable mva_18 "collecting water/fuel/wood?"
	note mva_18: "collecting water/fuel/wood?"
	label define mva_18 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_18 mva_18

	label variable mva_19 "walking in the community in daytime?"
	note mva_19: "walking in the community in daytime?"
	label define mva_19 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_19 mva_19

	label variable mva_20 "walking in the community at night?"
	note mva_20: "walking in the community at night?"
	label define mva_20 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_20 mva_20

	label variable mva_21 "at a religious institution?"
	note mva_21: "at a religious institution?"
	label define mva_21 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_21 mva_21

	label variable mva_22 "Do you feel comfortable expressing an opinion to or disagreeing with people in y"
	note mva_22: "Do you feel comfortable expressing an opinion to or disagreeing with people in your age group, such as friends?"
	label define mva_22 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_22 mva_22

	label variable mva_22_husband "Do you feel comfortable expressing an opinion to or disagreeing with your husban"
	note mva_22_husband: "Do you feel comfortable expressing an opinion to or disagreeing with your husband?"
	label define mva_22_husband 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_22_husband mva_22_husband

	label variable mva_23_a "Do you feel comfortable expressing an opinion to or disagreeing with your parent"
	note mva_23_a: "Do you feel comfortable expressing an opinion to or disagreeing with your parents?"
	label define mva_23_a 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_23_a mva_23_a

	label variable mva_23_b "Do you feel comfortable expressing an opinion to or disagreeing with people who "
	note mva_23_b: "Do you feel comfortable expressing an opinion to or disagreeing with people who are much older than you such as older relatives or in-laws?"
	label define mva_23_b 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_23_b mva_23_b

	label variable mva_24_a "Do you feel comfortable expressing an opinion to or disagreeing with your older "
	note mva_24_a: "Do you feel comfortable expressing an opinion to or disagreeing with your older brothers?"
	label define mva_24_a 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_24_a mva_24_a

	label variable mva_24_b "Do you feel comfortable expressing an opinion to or disagreeing with older broth"
	note mva_24_b: "Do you feel comfortable expressing an opinion to or disagreeing with older brothers in your extended family or in-laws?"
	label define mva_24_b 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_24_b mva_24_b

	label variable mva_25_a "Do you feel comfortable expressing an opinion to or disagreeing with your older "
	note mva_25_a: "Do you feel comfortable expressing an opinion to or disagreeing with your older sisters?"
	label define mva_25_a 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_25_a mva_25_a

	label variable mva_25_b "Do you feel comfortable expressing an opinion to or disagreeing with older siste"
	note mva_25_b: "Do you feel comfortable expressing an opinion to or disagreeing with older sisters in your extended family or in-laws?"
	label define mva_25_b 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values mva_25_b mva_25_b

	label variable mva_e_time_m "MVA end time"
	note mva_e_time_m: "MVA end time"

	label variable psqi_s_time "Pittsburgh Sleep Quality Index (PSQI) section Start time"
	note psqi_s_time: "Pittsburgh Sleep Quality Index (PSQI) section Start time"

	label variable psq_1 "During the past month, when have you usually gone to bed at night?"
	note psq_1: "During the past month, when have you usually gone to bed at night?"

	label variable psq_2 "During the past month, how long has it taken you to fall asleep each night?"
	note psq_2: "During the past month, how long has it taken you to fall asleep each night?"

	label variable psq_3 "During the past month, when have you usually gotten up in the morning?"
	note psq_3: "During the past month, when have you usually gotten up in the morning?"

	label variable psq_4 "During the past month, how many hours of actual sleep did you get at night?"
	note psq_4: "During the past month, how many hours of actual sleep did you get at night?"

	label variable psq_5_1 "a. cannot get to sleep within 30 minutes"
	note psq_5_1: "a. cannot get to sleep within 30 minutes"
	label define psq_5_1 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_1 psq_5_1

	label variable psq_5_2 "b. wake up in the middle of the night or early morning"
	note psq_5_2: "b. wake up in the middle of the night or early morning"
	label define psq_5_2 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_2 psq_5_2

	label variable psq_5_3 "c. have to get up to use the bathroom"
	note psq_5_3: "c. have to get up to use the bathroom"
	label define psq_5_3 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_3 psq_5_3

	label variable psq_5_4 "d. cannot breathe comfortably"
	note psq_5_4: "d. cannot breathe comfortably"
	label define psq_5_4 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_4 psq_5_4

	label variable psq_5_5 "e. cough or snore loudly"
	note psq_5_5: "e. cough or snore loudly"
	label define psq_5_5 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_5 psq_5_5

	label variable psq_5_6 "f. feel too cold"
	note psq_5_6: "f. feel too cold"
	label define psq_5_6 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_6 psq_5_6

	label variable psq_5_7 "g. feel too hot"
	note psq_5_7: "g. feel too hot"
	label define psq_5_7 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_7 psq_5_7

	label variable psq_5_8 "h. have bad dreams"
	note psq_5_8: "h. have bad dreams"
	label define psq_5_8 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_8 psq_5_8

	label variable psq_5_9 "i. have pain"
	note psq_5_9: "i. have pain"
	label define psq_5_9 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_9 psq_5_9

	label variable psq_5_10 "j. other reason"
	note psq_5_10: "j. other reason"
	label define psq_5_10 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_5_10 psq_5_10

	label variable psq_5_oth "Please Specify"
	note psq_5_oth: "Please Specify"

	*label variable psq_6 "During the past month, how would you rate your overall sleep quality (For birth "
	*note psq_6: "During the past month, how would you rate your overall sleep quality (For birth follow up: since birth)"
	*label define psq_6 0 "Very bad" 1 "Fairly bad" 2 "Fairly good" 3 "Very good" 88 "Refused" 99 "Don't know/ Don't remember"
	*label values psq_6 psq_6

	label variable psq_7 "During the past month, how often have you taken medicine to help you sleep"
	note psq_7: "During the past month, how often have you taken medicine to help you sleep"
	label define psq_7 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_7 psq_7

	label variable psq_8 "During the past month, how often have you had trouble staying awake while eating"
	note psq_8: "During the past month, how often have you had trouble staying awake while eating meals or engaging in social activity?"
	label define psq_8 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_8 psq_8

	label variable psq_9 "During the past month how difficult has it been for you to keep up enough enthus"
	note psq_9: "During the past month how difficult has it been for you to keep up enough enthusiasm to get things done?"
	label define psq_9 0 "Not during the past month" 1 "Less than once a week" 2 "Once or twice a week" 3 "Three or more times a week" 88 "Refused" 99 "Don't know/ Don't remember"
	label values psq_9 psq_9

	label variable psqi_e_time "Pittsburgh Sleep Quality Index (PSQI) section End time"
	note psqi_e_time: "Pittsburgh Sleep Quality Index (PSQI) section End time"

	label variable ace_s_time "ACE-IQ section Start time"
	note ace_s_time: "ACE-IQ section Start time"

	label variable ace_2_1 "Did your parents/guardians understand your problems and worries?"
	note ace_2_1: "Did your parents/guardians understand your problems and worries?"
	label define ace_2_1 0 "Never" 1 "Rarely" 2 "Sometimes" 3 "Most of the time" 4 "Always" 88 "Refused" 99 "Don't know/remember"
	label values ace_2_1 ace_2_1

	label variable ace_2_2 "Did your parents/guardians really know what you were doing with your free time w"
	note ace_2_2: "Did your parents/guardians really know what you were doing with your free time when you were not at school or work?"
	label define ace_2_2 0 "Never" 1 "Rarely" 2 "Sometimes" 3 "Most of the time" 4 "Always" 88 "Refused" 99 "Don't know/remember"
	label values ace_2_2 ace_2_2

	label variable ace_3_1 "How often did your parents/guardians not give you enough food even when they cou"
	note ace_3_1: "How often did your parents/guardians not give you enough food even when they could easily have done so?"
	label define ace_3_1 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_3_1 ace_3_1

	label variable ace_3_2 "Were your parents/guardians too drunk or intoxicated by drugs to take care of yo"
	note ace_3_2: "Were your parents/guardians too drunk or intoxicated by drugs to take care of you?"
	label define ace_3_2 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_3_2 ace_3_2

	label variable ace_3_3 "How often did your parents/guardians not send you to school even when it was ava"
	note ace_3_3: "How often did your parents/guardians not send you to school even when it was available?"
	label define ace_3_3 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_3_3 ace_3_3

	label variable ace_4_1 "Did you live with a household member who was a problem drinker or alcoholic, or "
	note ace_4_1: "Did you live with a household member who was a problem drinker or alcoholic, or misused street or prescription drugs?"
	label define ace_4_1 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values ace_4_1 ace_4_1

	label variable ace_4_2 "Did you live with a household member who was depressed, mentally ill, or suicida"
	note ace_4_2: "Did you live with a household member who was depressed, mentally ill, or suicidal?"
	label define ace_4_2 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values ace_4_2 ace_4_2

	label variable ace_4_3 "Did you live with a household member who was ever sent to jail or prison?"
	note ace_4_3: "Did you live with a household member who was ever sent to jail or prison?"
	label define ace_4_3 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values ace_4_3 ace_4_3

	label variable ace_4_4 "Were your parents ever separated or divorced?"
	note ace_4_4: "Were your parents ever separated or divorced?"
	label define ace_4_4 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values ace_4_4 ace_4_4

	label variable ace_4_5 "Did you mother, father or guardian die?"
	note ace_4_5: "Did you mother, father or guardian die?"
	label define ace_4_5 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values ace_4_5 ace_4_5

	label variable ace_4_6 "Did you see or hear a parent or household member in your home being yelled at, s"
	note ace_4_6: "Did you see or hear a parent or household member in your home being yelled at, screamed at, sworn at, insulted or humiliated?"
	label define ace_4_6 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_4_6 ace_4_6

	label variable ace_4_7 "Did you see or hear a parent or household member in your home being slapped, kic"
	note ace_4_7: "Did you see or hear a parent or household member in your home being slapped, kicked, punched or beaten up?"
	label define ace_4_7 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_4_7 ace_4_7

	label variable ace_4_8 "Did you see or hear a parent or household member in your home being hit or cut w"
	note ace_4_8: "Did you see or hear a parent or household member in your home being hit or cut with an object, such as a stick (or cane), bottle, club, knife, whip, etc?"
	label define ace_4_8 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_4_8 ace_4_8

	label variable ace_5_1 "Did a parent, guardian or other household member yell, scream or swear at you, i"
	note ace_5_1: "Did a parent, guardian or other household member yell, scream or swear at you, insult or humiliate you?"
	label define ace_5_1 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_1 ace_5_1

	label variable ace_5_2 "Did a parent, guardian or other household member threaten to, or actually, aband"
	note ace_5_2: "Did a parent, guardian or other household member threaten to, or actually, abandon you or throw you out of the house?"
	label define ace_5_2 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_2 ace_5_2

	label variable ace_5_3 "Did a parent, guardian or other household member spank, slap, kick, punch or bea"
	note ace_5_3: "Did a parent, guardian or other household member spank, slap, kick, punch or beat you up?"
	label define ace_5_3 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_3 ace_5_3

	label variable ace_5_4 "Did a parent, guardian or other household member hit or cut with an object, such"
	note ace_5_4: "Did a parent, guardian or other household member hit or cut with an object, such as a stick (or cane), bottle, club, knife, whip, etc?"
	label define ace_5_4 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_4 ace_5_4

	label variable ace_5_5 "Did someone touch or fondle you in a sexual way when you did not want them to?"
	note ace_5_5: "Did someone touch or fondle you in a sexual way when you did not want them to?"
	label define ace_5_5 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_5 ace_5_5

	label variable ace_5_6 "Did someone make you touch their body in a sexual way when you did not want them"
	note ace_5_6: "Did someone make you touch their body in a sexual way when you did not want them to?"
	label define ace_5_6 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_6 ace_5_6

	label variable ace_5_7 "Did someone attempt oral, anal or vaginal intercourse with you when you did not "
	note ace_5_7: "Did someone attempt oral, anal or vaginal intercourse with you when you did not want them to? Many unpleasant incidents happen in the life of many people which cut a scar in their life Has anyone ever tried to force a physical relationship with you?"
	label define ace_5_7 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_7 ace_5_7

	label variable ace_5_8 "Did someone actually have oral, anal or vaginal intercourse with you when you di"
	note ace_5_8: "Did someone actually have oral, anal or vaginal intercourse with you when you did not want them to? Many unpleasant things happen in the life of many that leave a mark on their lives Has anyone ever had sex with you by force?"
	label define ace_5_8 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_5_8 ace_5_8

	label variable ace_6_1 "How often were you bullied?"
	note ace_6_1: "How often were you bullied?"
	label define ace_6_1 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_6_1 ace_6_1

	label variable ace_6_2 "How were you bullied most often?"
	note ace_6_2: "How were you bullied most often?"
	label define ace_6_2 1 "I was hit, kicked, pushed, shoved around, or" 2 "locked indoors" 3 "I was made fun of because of my race, nationality or colour" 4 "I was made fun of because of my religion" 5 "I was made fun of with sexual jokes, comments, or gestures" 6 "I was left out of activities on purpose or completely ignored" 7 "I was made fun of because of how my body or face looked" 8 "I was bullied in some other way" 88 "Refused" 99 "Don't know/remember" 777 "Not applicable"
	label values ace_6_2 ace_6_2

	label variable ace_6_3 "How often were you in a physical fight?"
	note ace_6_3: "How often were you in a physical fight?"
	label define ace_6_3 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_6_3 ace_6_3

	label variable ace_7_1 "Did you see or hear someone being beaten up in real life?"
	note ace_7_1: "Did you see or hear someone being beaten up in real life?"
	label define ace_7_1 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_7_1 ace_7_1

	label variable ace_7_2 "Did you see or hear someone being stabbed or shot in real life?"
	note ace_7_2: "Did you see or hear someone being stabbed or shot in real life?"
	label define ace_7_2 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_7_2 ace_7_2

	label variable ace_7_3 "Did you see or hear someone being threatened with a knife or a gun in real life?"
	note ace_7_3: "Did you see or hear someone being threatened with a knife or a gun in real life?"
	label define ace_7_3 0 "Never" 1 "Once" 2 "A few times" 3 "Many times" 88 "Refused" 99 "Don't know/remember"
	label values ace_7_3 ace_7_3

	label variable ace_e_time "ACE-IQ section End time"
	note ace_e_time: "ACE-IQ section End time"

	label variable rmhm_s_time "RMHM section Start time"
	note rmhm_s_time: "RMHM section Start time"

	label variable rmh_1_1 "Suddenly scared for no reason"
	note rmh_1_1: "Suddenly scared for no reason"
	label define rmh_1_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_1_1 rmh_1_1

	label variable rmh_2_1 "Feeling fearful"
	note rmh_2_1: "Feeling fearful"
	label define rmh_2_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_2_1 rmh_2_1

	label variable rmh_3_1 "Dizziness"
	note rmh_3_1: "Dizziness"
	label define rmh_3_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_3_1 rmh_3_1

	label variable rmh_3_2 "Feeling weak"
	note rmh_3_2: "Feeling weak"
	label define rmh_3_2 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_3_2 rmh_3_2

	label variable rmh_5_1 "Heart pounding or racing"
	note rmh_5_1: "Heart pounding or racing"
	label define rmh_5_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_5_1 rmh_5_1

	label variable rmh_6_1 "Trembling from fear"
	note rmh_6_1: "Trembling from fear"
	label define rmh_6_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_6_1 rmh_6_1

	label variable rmh_6_2 "Hands and feet will tremble"
	note rmh_6_2: "Hands and feet will tremble"
	label define rmh_6_2 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_6_2 rmh_6_2

	label variable rmh_8_1 "Headache"
	note rmh_8_1: "Headache"
	label define rmh_8_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_8_1 rmh_8_1

	label variable rmh_9_1 "Sudden feeling of extreme fear"
	note rmh_9_1: "Sudden feeling of extreme fear"
	label define rmh_9_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_9_1 rmh_9_1

	label variable rmh_10_1 "Restlessness"
	note rmh_10_1: "Restlessness"
	label define rmh_10_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_10_1 rmh_10_1

	label variable rmh_11_1 "Feeling fatigued/sleepy"
	note rmh_11_1: "Feeling fatigued/sleepy"
	label define rmh_11_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_11_1 rmh_11_1

	label variable rmh_12_1 "Blaming oneself for everything"
	note rmh_12_1: "Blaming oneself for everything"
	label define rmh_12_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_12_1 rmh_12_1

	label variable rmh_13_1 "Crying easily"
	note rmh_13_1: "Crying easily"
	label define rmh_13_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_13_1 rmh_13_1

	label variable rmh_14_1 "Loss of sexual interest or pleasure"
	note rmh_14_1: "Loss of sexual interest or pleasure"
	label define rmh_14_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_14_1 rmh_14_1

	label variable rmh_15_1 "Lack of appetite"
	note rmh_15_1: "Lack of appetite"
	label define rmh_15_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_15_1 rmh_15_1

	label variable rmh_16_1 "Unable to sleep"
	note rmh_16_1: "Unable to sleep"
	label define rmh_16_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_16_1 rmh_16_1

	label variable rmh_17_1 "Feeling hopeless about the future"
	note rmh_17_1: "Feeling hopeless about the future"
	label define rmh_17_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_17_1 rmh_17_1

	label variable rmh_18_1 "Feeling lonely"
	note rmh_18_1: "Feeling lonely"
	label define rmh_18_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_18_1 rmh_18_1

	label variable rmh_19_1 "Active and passive suicidal thoughts"
	note rmh_19_1: "Active and passive suicidal thoughts"
	label define rmh_19_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_19_1 rmh_19_1

	label variable rmh_20_1 "Feeling of being trapped or caught"
	note rmh_20_1: "Feeling of being trapped or caught"
	label define rmh_20_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_20_1 rmh_20_1

	label variable rmh_21_1 "To worry"
	note rmh_21_1: "To worry"
	label define rmh_21_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_21_1 rmh_21_1

	label variable rmh_22_1 "Will not enjoy anything"
	note rmh_22_1: "Will not enjoy anything"
	label define rmh_22_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_22_1 rmh_22_1

	label variable rmh_23_1 "Feeling everything is an effort/exhaustion"
	note rmh_23_1: "Feeling everything is an effort/exhaustion"
	label define rmh_23_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_23_1 rmh_23_1

	label variable rmh_24_1 "Feeling of self-worthlessness"
	note rmh_24_1: "Feeling of self-worthlessness"
	label define rmh_24_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_24_1 rmh_24_1

	label variable rmh_25_1 "Angry with people"
	note rmh_25_1: "Angry with people"
	label define rmh_25_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_25_1 rmh_25_1

	label variable rmh_26_1 "Sharp body pain"
	note rmh_26_1: "Sharp body pain"
	label define rmh_26_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_26_1 rmh_26_1

	label variable rmh_27_1 "To feel upset/unsettled"
	note rmh_27_1: "To feel upset/unsettled"
	label define rmh_27_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_27_1 rmh_27_1

	label variable rmh_28_1 "Does not feel like talking to people"
	note rmh_28_1: "Does not feel like talking to people"
	label define rmh_28_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_28_1 rmh_28_1

	label variable rmh_29_1 "Just sitting at home / feeling bored (gender specific)"
	note rmh_29_1: "Just sitting at home / feeling bored (gender specific)"
	label define rmh_29_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_29_1 rmh_29_1

	label variable rmh_30_1 "Does not feel like working"
	note rmh_30_1: "Does not feel like working"
	label define rmh_30_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_30_1 rmh_30_1

	label variable rmh_31_1 "Body feels unwell"
	note rmh_31_1: "Body feels unwell"
	label define rmh_31_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_31_1 rmh_31_1

	label variable rmh_32_1 "A feeling of sudden and sharp mental shock or pain"
	note rmh_32_1: "A feeling of sudden and sharp mental shock or pain"
	label define rmh_32_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_32_1 rmh_32_1

	label variable rmh_33_1 "Will quarrel with family members"
	note rmh_33_1: "Will quarrel with family members"
	label define rmh_33_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_33_1 rmh_33_1

	label variable rmh_34_1 "Will not feel happy with children"
	note rmh_34_1: "Will not feel happy with children"
	label define rmh_34_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_34_1 rmh_34_1

	label variable rmh_35_1 "Sharp neck pain"
	note rmh_35_1: "Sharp neck pain"
	label define rmh_35_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_35_1 rmh_35_1

	label variable rmh_36_1 "Face swelling"
	note rmh_36_1: "Face swelling"
	label define rmh_36_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_36_1 rmh_36_1

	label variable rmh_37_1 "Feel numb"
	note rmh_37_1: "Feel numb"
	label define rmh_37_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_37_1 rmh_37_1

	label variable rmh_38_1 "Feeling tired"
	note rmh_38_1: "Feeling tired"
	label define rmh_38_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_38_1 rmh_38_1

	label variable rmh_39_1 "Will suffer from blood pressure"
	note rmh_39_1: "Will suffer from blood pressure"
	label define rmh_39_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_39_1 rmh_39_1

	label variable rmh_40_1 "Will turn red from anger"
	note rmh_40_1: "Will turn red from anger"
	label define rmh_40_1 0 "Never" 1 "Rarely" 2 "Often" 3 "Always" 777 "Not applicable" 88 "Refused/no answer" 99 "Don't know/remember"
	label values rmh_40_1 rmh_40_1

	label variable rmhm_e_time "RMHM section End time"
	note rmhm_e_time: "RMHM section End time"

	label variable its_s_time "ITS section Start time"
	note its_s_time: "ITS section Start time"

	label variable its_1 "This child moves his body or legs a lot when his diaper/wet clothing is changed "
	note its_1: "This child moves his body or legs a lot when his diaper/wet clothing is changed or he is being dressed."
	label define its_1 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_1 its_1

	label variable its_2 "This child smiles or laughs when his diaper or wet clothing is being changed."
	note its_2: "This child smiles or laughs when his diaper or wet clothing is being changed."
	label define its_2 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_2 its_2

	label variable its_3 "When the diaper or wet clothes of this child is/are being changed, he gets upset"
	note its_3: "When the diaper or wet clothes of this child is/are being changed, he gets upset."
	label define its_3 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_3 its_3

	label variable its_4 "When this child is upset because his diaper/clothing is/are being changed, he ca"
	note its_4: "When this child is upset because his diaper/clothing is/are being changed, he calms down if he is talked to, sung to, or given something to play with."
	label define its_4 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_4 its_4

	label variable its_5 "This child smiles or laughs when he is being dressed."
	note its_5: "This child smiles or laughs when he is being dressed."
	label define its_5 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_5 its_5

	label variable its_6 "This child stays still when his face is being washed."
	note its_6: "This child stays still when his face is being washed."
	label define its_6 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_6 its_6

	label variable its_7 "This child smiles when his face is being washed."
	note its_7: "This child smiles when his face is being washed."
	label define its_7 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_7 its_7

	label variable its_8 "When this child is upset because his face is being washed, he calms down if he i"
	note its_8: "When this child is upset because his face is being washed, he calms down if he is talked to, sung to, or given something to play with."
	label define its_8 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_8 its_8

	label variable its_9 "When this child is seated, he tries to turn/twist his body. (We are asking about"
	note its_9: "When this child is seated, he tries to turn/twist his body. (We are asking about volitional movements here.)"
	label define its_9 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_9 its_9

	label variable its_10 "When you play with this child he moves his arms, legs, or body a lot."
	note its_10: "When you play with this child he moves his arms, legs, or body a lot."
	label define its_10 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_10 its_10

	label variable its_11 "When the child or others move objects or toys around, the child follows the obje"
	note its_11: "When the child or others move objects or toys around, the child follows the objects or toys with his eyes."
	label define its_11 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_11 its_11

	label variable its_12 "When something is of interest to this child, he tries to reach it or grab it."
	note its_12: "When something is of interest to this child, he tries to reach it or grab it."
	label define its_12 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_12 its_12

	label variable its_13 "This child smiles or expresses happiness by making sounds."
	note its_13: "This child smiles or expresses happiness by making sounds."
	label define its_13 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_13 its_13

	label variable its_14 "This child pays attention to the sounds and noises made by toys or objects."
	note its_14: "This child pays attention to the sounds and noises made by toys or objects."
	label define its_14 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_14 its_14

	label variable its_15 "This child stops playing and watches when a person passes by."
	note its_15: "This child stops playing and watches when a person passes by."
	label define its_15 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_15 its_15

	label variable its_16 "This child pays attention to the sounds that occur outside the room."
	note its_16: "This child pays attention to the sounds that occur outside the room."
	label define its_16 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_16 its_16

	label variable its_17 "When this child wakes up after a nap or first thing in the morning, he smiles an"
	note its_17: "When this child wakes up after a nap or first thing in the morning, he smiles and looks happy."
	label define its_17 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_17 its_17

	label variable its_18 "When this child is awake lying on his bed he moves his body or kicks a lot."
	note its_18: "When this child is awake lying on his bed he moves his body or kicks a lot."
	label define its_18 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_18 its_18

	label variable its_19 "This child cries or is upset when he is going to bed."
	note its_19: "This child cries or is upset when he is going to bed."
	label define its_19 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_19 its_19

	label variable its_20 "This child smiles and cuddles when he is put down for a nap or bedtime."
	note its_20: "This child smiles and cuddles when he is put down for a nap or bedtime."
	label define its_20 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_20 its_20

	label variable its_21 "When this child is awake he stays still when his nails are being cut."
	note its_21: "When this child is awake he stays still when his nails are being cut."
	label define its_21 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_21 its_21

	label variable its_22 "This child is happy (smiles) a lot when people talk or play with him."
	note its_22: "This child is happy (smiles) a lot when people talk or play with him."
	label define its_22 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_22 its_22

	label variable its_23 "When this child is being talked to (by anyone whether a familiar person or a str"
	note its_23: "When this child is being talked to (by anyone whether a familiar person or a stranger), he answers by trying to talk or smiling."
	label define its_23 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_23 its_23

	label variable its_24 "When an unknown person for this child comes home, the child takes a lot of inter"
	note its_24: "When an unknown person for this child comes home, the child takes a lot of interest in him (looks at him or tries to touch him)."
	label define its_24 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_24 its_24

	label variable its_25 "This child looks and stares when a person calls him or talks to him."
	note its_25: "This child looks and stares when a person calls him or talks to him."
	label define its_25 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_25 its_25

	label variable its_26 "With people that the child has just met, he makes noises as if talking or trying"
	note its_26: "With people that the child has just met, he makes noises as if talking or trying to talk to them."
	label define its_26 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_26 its_26

	label variable its_27 "When this child meets a person for the first time, he lets him pick him up witho"
	note its_27: "When this child meets a person for the first time, he lets him pick him up without protesting."
	label define its_27 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_27 its_27

	label variable its_28 "This child is scared of strangers even after a while of being in the same room w"
	note its_28: "This child is scared of strangers even after a while of being in the same room with them (and they are not holding him)."
	label define its_28 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_28 its_28

	label variable its_29 "This child gets upset (cries or complains) easily."
	note its_29: "This child gets upset (cries or complains) easily."
	label define its_29 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_29 its_29

	label variable its_30 "This child gets upset or cries even when he has been fed and is healthy."
	note its_30: "This child gets upset or cries even when he has been fed and is healthy."
	label define its_30 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_30 its_30

	label variable its_31 "This child cries easily when something is taken away from him."
	note its_31: "This child cries easily when something is taken away from him."
	label define its_31 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_31 its_31

	label variable its_32 "This child cries when he is alone."
	note its_32: "This child cries when he is alone."
	label define its_32 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_32 its_32

	label variable its_33 "When this child cries he kicks and shakes his arms."
	note its_33: "When this child cries he kicks and shakes his arms."
	label define its_33 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_33 its_33

	label variable its_34 "When this child is upset, he throws things."
	note its_34: "When this child is upset, he throws things."
	label define its_34 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_34 its_34

	label variable its_35 "If this child is crying because he is hungry he calms down if he is held in arms"
	note its_35: "If this child is crying because he is hungry he calms down if he is held in arms or talked to."
	label define its_35 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_35 its_35

	label variable its_36 "If this child is upset or frightened by a sudden noise, he calms down on his own"
	note its_36: "If this child is upset or frightened by a sudden noise, he calms down on his own."
	label define its_36 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_36 its_36

	label variable its_37 "When he is upset, this child calms down if he is rocked or held in arms."
	note its_37: "When he is upset, this child calms down if he is rocked or held in arms."
	label define its_37 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_37 its_37

	label variable its_38 "When this child is upset, he calms down if a toy is given to him."
	note its_38: "When this child is upset, he calms down if a toy is given to him."
	label define its_38 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_38 its_38

	label variable its_39 "This child gets bored or annoyed easily (cries, complains)."
	note its_39: "This child gets bored or annoyed easily (cries, complains)."
	label define its_39 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_39 its_39

	label variable its_40 "When this child has to wait to be fed, he gets annoyed."
	note its_40: "When this child has to wait to be fed, he gets annoyed."
	label define its_40 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_40 its_40

	label variable its_41 "When this child gets too much attention/care (touch his cheeks, give him lots of"
	note its_41: "When this child gets too much attention/care (touch his cheeks, give him lots of kisses) this child gets annoyed, complains or cries."
	label define its_41 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_41 its_41

	label variable its_42 "When this child is angry, he calms down easily if he is taken for a ride."
	note its_42: "When this child is angry, he calms down easily if he is taken for a ride."
	label define its_42 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_42 its_42

	label variable its_43 "When you are holding this child in your arms, he moves his body or legs a lot."
	note its_43: "When you are holding this child in your arms, he moves his body or legs a lot."
	label define its_43 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_43 its_43

	label variable its_44 "When this child’s arms or legs are being held, he moves his legs a lot."
	note its_44: "When this child’s arms or legs are being held, he moves his legs a lot."
	label define its_44 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_44 its_44

	label variable its_45 "When this child is being held in arms gently, he smiles and looks happy."
	note its_45: "When this child is being held in arms gently, he smiles and looks happy."
	label define its_45 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_45 its_45

	label variable its_46 "When your child is being held in another person’s arms, your child looks at this"
	note its_46: "When your child is being held in another person’s arms, your child looks at this person’s face."
	label define its_46 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_46 its_46

	label variable its_47 "When the child is able to see your face, this child looks at your face while you"
	note its_47: "When the child is able to see your face, this child looks at your face while you are breast-feeding him (or giving him the bottle)."
	label define its_47 1 "My child is always like this" 2 "My child is like this most of the time" 3 "My child is like this half of the time" 4 "My child is like this less than half of the time" 5 "My child is never like this" 777 "Not applicable" 99 "Don't know" 88 "Refused"
	label values its_47 its_47

	label variable its_e_time "ITS section End time"
	note its_e_time: "ITS section End time"

	label variable fci_s_time "FCI section Start time"
	note fci_s_time: "FCI section Start time"

	label variable fci_1 "2a. Does he/she play with things which make or play music? Examples: toy phone, "
	note fci_1: "2a. Does he/she play with things which make or play music? Examples: toy phone, toy radio, doll that plays music (e.g. Instrument, stuffed animals that play melodies or any other toys that make noise, given to the child to play)"
	label define fci_1 1 "Yes" 0 "No"
	label values fci_1 fci_1

	label variable fci_2 "2b. Does the child play with things for drawing or writing? Examples: pencils, p"
	note fci_2: "2b. Does the child play with things for drawing or writing? Examples: pencils, pens, charcoal, crayons etc"
	label define fci_2 1 "Yes" 0 "No"
	label values fci_2 fci_2

	label variable fci_3 "2c. Does he/she play with things for pretending?"
	note fci_3: "2c. Does he/she play with things for pretending?"
	label define fci_3 1 "Yes" 0 "No"
	label values fci_3 fci_3

	label variable fci_4 "2d Does the child play with things for moving around?"
	note fci_4: "2d Does the child play with things for moving around?"
	label define fci_4 1 "Yes" 0 "No"
	label values fci_4 fci_4

	label variable fci_5 "2e. Does the child play with toys for learning shapes (circle, square, triangle)"
	note fci_5: "2e. Does the child play with toys for learning shapes (circle, square, triangle) and colors?"
	label define fci_5 1 "Yes" 0 "No"
	label values fci_5 fci_5

	label variable fci_6 "2f. Does he/she play with things meant for stacking, constructing, or building?"
	note fci_6: "2f. Does he/she play with things meant for stacking, constructing, or building?"
	label define fci_6 1 "Yes" 0 "No"
	label values fci_6 fci_6

	label variable fci_7 "2g. Does the child play with household objects (such as bowls, spoons, matchboxe"
	note fci_7: "2g. Does the child play with household objects (such as bowls, spoons, matchboxes, empty bottles or pots) or objects found outside (such as sticks, rocks, animal shells or leaves."
	label define fci_7 1 "Yes" 0 "No"
	label values fci_7 fci_7

	label variable fci_8 "2h. Does the child play with home-made toys? e.g. balls made of plastic papers, "
	note fci_8: "2h. Does the child play with home-made toys? e.g. balls made of plastic papers, clay dolls, wire cars, or other toys made at home"
	label define fci_8 1 "Yes" 0 "No"
	label values fci_8 fci_8

	label variable fci_9 "3a.How many books for children including picture books are there in the househol"
	note fci_9: "3a.How many books for children including picture books are there in the household?"

	label variable fci_10 "3b. How many magazines and newspaper are in the house?"
	note fci_10: "3b. How many magazines and newspaper are in the house?"

	label variable fci_11 "4a. Have you read a book/poetry book to your child or shown a picture book?"
	note fci_11: "4a. Have you read a book/poetry book to your child or shown a picture book?"
	label define fci_11 1 "Yes" 0 "No"
	label values fci_11 fci_11

	label variable fci_11_1 "4a1. Who engaged in this activity with \${fc_name}?"
	note fci_11_1: "4a1. Who engaged in this activity with \${fc_name}?"

	label variable fci_11_2 "Other, specify"
	note fci_11_2: "Other, specify"

	label variable fci_12 "4b.Tell stories, nursery rhythms to with \${fc_name}?"
	note fci_12: "4b.Tell stories, nursery rhythms to with \${fc_name}?"
	label define fci_12 1 "Yes" 0 "No"
	label values fci_12 fci_12

	label variable fci_12_1 "4b1. Who engaged in this activity with \${fc_name}?"
	note fci_12_1: "4b1. Who engaged in this activity with \${fc_name}?"

	label variable fci_12_2 "Other, specify"
	note fci_12_2: "Other, specify"

	label variable fci_13 "4c.Sing songs / including lullabies with \${fc_name}?"
	note fci_13: "4c.Sing songs / including lullabies with \${fc_name}?"
	label define fci_13 1 "Yes" 0 "No"
	label values fci_13 fci_13

	label variable fci_13_1 "4c1. Who engaged in this activity with \${fc_name}?"
	note fci_13_1: "4c1. Who engaged in this activity with \${fc_name}?"

	label variable fci_13_2 "Other, specify"
	note fci_13_2: "Other, specify"

	label variable fci_14 "4d.Play with \${fc_name} with toys?"
	note fci_14: "4d.Play with \${fc_name} with toys?"
	label define fci_14 1 "Yes" 0 "No"
	label values fci_14 fci_14

	label variable fci_14_1 "4d1. Who engaged in this activity with \${fc_name}?"
	note fci_14_1: "4d1. Who engaged in this activity with \${fc_name}?"

	label variable fci_14_2 "Other, specify"
	note fci_14_2: "Other, specify"

	label variable fci_15 "4e.Spend time with \${fc_name} naming, counting, and/or drawing things?"
	note fci_15: "4e.Spend time with \${fc_name} naming, counting, and/or drawing things?"
	label define fci_15 1 "Yes" 0 "No"
	label values fci_15 fci_15

	label variable fci_15_1 "4e1. Who engaged in this activity with \${fc_name}?"
	note fci_15_1: "4e1. Who engaged in this activity with \${fc_name}?"

	label variable fci_15_2 "Other, specify"
	note fci_15_2: "Other, specify"

	label variable fci_16 "4f.Spend time with [Child’s name]; did you or any other adult play with the chil"
	note fci_16: "4f.Spend time with [Child’s name]; did you or any other adult play with the child using hand and leg fingers? (peek-a-boo, hide & seek, clap hand etc.)"
	label define fci_16 1 "Yes" 0 "No"
	label values fci_16 fci_16

	label variable fci_16_1 "4f1. Who engaged in this activity with \${fc_name}?"
	note fci_16_1: "4f1. Who engaged in this activity with \${fc_name}?"

	label variable fci_16_2 "Other, specify"
	note fci_16_2: "Other, specify"

	label variable fci_17 "4g.Spend time with \${fc_name}; chatting, talking (conversation)."
	note fci_17: "4g.Spend time with \${fc_name}; chatting, talking (conversation)."
	label define fci_17 1 "Yes" 0 "No"
	label values fci_17 fci_17

	label variable fci_17_1 "4g1. Who engaged in this activity with \${fc_name}?"
	note fci_17_1: "4g1. Who engaged in this activity with \${fc_name}?"

	label variable fci_17_2 "Other, specify"
	note fci_17_2: "Other, specify"

	label variable FCI_e_time "FCI section End time"
	note FCI_e_time: "FCI section End time"

	label variable rcm_m_s_time "RCM section Start time"
	note rcm_m_s_time: "RCM section Start time"

	label variable rcm_m_idela_child "Category of the IDELA-E/RNDA/Bayley child"
	note rcm_m_idela_child: "Category of the IDELA-E/RNDA/Bayley child"
	label define rcm_m_idela_child 1 "I. Ledara" 2 "II. Hambuijja" 3 "III. Aadhullah"
	label values rcm_m_idela_child rcm_m_idela_child

	label variable rcm_m_1_1 "Protect them from illness"
	note rcm_m_1_1: "Protect them from illness"
	label define rcm_m_1_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_1 rcm_m_1_1

	label variable rcm_m_1_2 "Use talismans to protect child"
	note rcm_m_1_2: "Use talismans to protect child"
	label define rcm_m_1_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_2 rcm_m_1_2

	label variable rcm_m_1_3 "Provide clothes to protect child from the cold?"
	note rcm_m_1_3: "Provide clothes to protect child from the cold?"
	label define rcm_m_1_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_3 rcm_m_1_3

	label variable rcm_m_1_4 "Pray for the child"
	note rcm_m_1_4: "Pray for the child"
	label define rcm_m_1_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_4 rcm_m_1_4

	label variable rcm_m_1_5 "Play with the child"
	note rcm_m_1_5: "Play with the child"
	label define rcm_m_1_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_5 rcm_m_1_5

	label variable rcm_m_1_6 "Feed food in a timely manner"
	note rcm_m_1_6: "Feed food in a timely manner"
	label define rcm_m_1_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_6 rcm_m_1_6

	label variable rcm_m_1_7 "Bathe the child"
	note rcm_m_1_7: "Bathe the child"
	label define rcm_m_1_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_7 rcm_m_1_7

	label variable rcm_m_1_8 "Dress the child"
	note rcm_m_1_8: "Dress the child"
	label define rcm_m_1_8 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_8 rcm_m_1_8

	label variable rcm_m_1_9 "Swing with cradle"
	note rcm_m_1_9: "Swing with cradle"
	label define rcm_m_1_9 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_9 rcm_m_1_9

	label variable rcm_m_1_10 "Tell stories to the child"
	note rcm_m_1_10: "Tell stories to the child"
	label define rcm_m_1_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_10 rcm_m_1_10

	label variable rcm_m_1_11 "Take child with you to visit family members or friends"
	note rcm_m_1_11: "Take child with you to visit family members or friends"
	label define rcm_m_1_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_1_11 rcm_m_1_11

	label variable rcm_m_2_1 "Dress the child"
	note rcm_m_2_1: "Dress the child"
	label define rcm_m_2_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_1 rcm_m_2_1

	label variable rcm_m_2_2 "Bring the child somewhere to play"
	note rcm_m_2_2: "Bring the child somewhere to play"
	label define rcm_m_2_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_2 rcm_m_2_2

	label variable rcm_m_2_3 "Play with the child with whatever is available"
	note rcm_m_2_3: "Play with the child with whatever is available"
	label define rcm_m_2_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_3 rcm_m_2_3

	label variable rcm_m_2_4 "Keep the child hygienic/clean"
	note rcm_m_2_4: "Keep the child hygienic/clean"
	label define rcm_m_2_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_4 rcm_m_2_4

	label variable rcm_m_2_5 "Take the baby out of the home to enjoy"
	note rcm_m_2_5: "Take the baby out of the home to enjoy"
	label define rcm_m_2_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_5 rcm_m_2_5

	label variable rcm_m_2_6 "Breastfeed the child"
	note rcm_m_2_6: "Breastfeed the child"
	label define rcm_m_2_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_6 rcm_m_2_6

	label variable rcm_m_2_7 "Feed the child food (solid food/not milk)"
	note rcm_m_2_7: "Feed the child food (solid food/not milk)"
	label define rcm_m_2_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_7 rcm_m_2_7

	label variable rcm_m_2_8 "Put the child to sleep"
	note rcm_m_2_8: "Put the child to sleep"
	label define rcm_m_2_8 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_8 rcm_m_2_8

	label variable rcm_m_2_9 "Keep watch on child"
	note rcm_m_2_9: "Keep watch on child"
	label define rcm_m_2_9 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_9 rcm_m_2_9

	label variable rcm_m_2_10 "To always be with the child"
	note rcm_m_2_10: "To always be with the child"
	label define rcm_m_2_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_10 rcm_m_2_10

	label variable rcm_m_2_11 "Bathe the child"
	note rcm_m_2_11: "Bathe the child"
	label define rcm_m_2_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_11 rcm_m_2_11

	label variable rcm_m_2_12 "Swing the child’s cradle"
	note rcm_m_2_12: "Swing the child’s cradle"
	label define rcm_m_2_12 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_12 rcm_m_2_12

	label variable rcm_m_2_13 "Recite a poem, verse of Koran, or lullaby"
	note rcm_m_2_13: "Recite a poem, verse of Koran, or lullaby"
	label define rcm_m_2_13 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_13 rcm_m_2_13

	label variable rcm_m_2_14 "Read to or look at pictures in a book with the child"
	note rcm_m_2_14: "Read to or look at pictures in a book with the child"
	label define rcm_m_2_14 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_14 rcm_m_2_14

	label variable rcm_m_2_15 "Turn child upside down, give child a ride on your shoulders"
	note rcm_m_2_15: "Turn child upside down, give child a ride on your shoulders"
	label define rcm_m_2_15 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_15 rcm_m_2_15

	label variable rcm_m_2_16 "Sit and watch videos with the child on smartphone"
	note rcm_m_2_16: "Sit and watch videos with the child on smartphone"
	label define rcm_m_2_16 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_16 rcm_m_2_16

	label variable rcm_m_2_17 "Talk about what is being watched with the child"
	note rcm_m_2_17: "Talk about what is being watched with the child"
	label define rcm_m_2_17 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_17 rcm_m_2_17

	label variable rcm_m_2_18 "Tell stories to the child"
	note rcm_m_2_18: "Tell stories to the child"
	label define rcm_m_2_18 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_18 rcm_m_2_18

	label variable rcm_m_2_19 "Play with toys for building/stacking things with child"
	note rcm_m_2_19: "Play with toys for building/stacking things with child"
	label define rcm_m_2_19 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_19 rcm_m_2_19

	label variable rcm_m_2_20 "Roll a ball, toss a ball with the child"
	note rcm_m_2_20: "Roll a ball, toss a ball with the child"
	label define rcm_m_2_20 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_20 rcm_m_2_20

	label variable rcm_m_2_21 "Play pretend games with child"
	note rcm_m_2_21: "Play pretend games with child"
	label define rcm_m_2_21 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_21 rcm_m_2_21

	label variable rcm_m_2_22 "Take child with you to visit family members or friends"
	note rcm_m_2_22: "Take child with you to visit family members or friends"
	label define rcm_m_2_22 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_2_22 rcm_m_2_22

	label variable rcm_m_3_1 "Play with the child with whatever is available"
	note rcm_m_3_1: "Play with the child with whatever is available"
	label define rcm_m_3_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_1 rcm_m_3_1

	label variable rcm_m_3_2 "Dress the child"
	note rcm_m_3_2: "Dress the child"
	label define rcm_m_3_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_2 rcm_m_3_2

	label variable rcm_m_3_3 "Play with rattle, doll and toy car with the child"
	note rcm_m_3_3: "Play with rattle, doll and toy car with the child"
	label define rcm_m_3_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_3 rcm_m_3_3

	label variable rcm_m_3_4 "Swing the child’s cradle"
	note rcm_m_3_4: "Swing the child’s cradle"
	label define rcm_m_3_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_4 rcm_m_3_4

	label variable rcm_m_3_5 "Put child to sleep"
	note rcm_m_3_5: "Put child to sleep"
	label define rcm_m_3_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_5 rcm_m_3_5

	label variable rcm_m_3_6 "Feed the child food (solid food/not milk)"
	note rcm_m_3_6: "Feed the child food (solid food/not milk)"
	label define rcm_m_3_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_6 rcm_m_3_6

	label variable rcm_m_3_7 "Follow health professionals’ advice"
	note rcm_m_3_7: "Follow health professionals’ advice"
	label define rcm_m_3_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_7 rcm_m_3_7

	label variable rcm_m_3_8 "Breastfeed the child"
	note rcm_m_3_8: "Breastfeed the child"
	label define rcm_m_3_8 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_8 rcm_m_3_8

	label variable rcm_m_3_9 "Keep the child hygienic/clean"
	note rcm_m_3_9: "Keep the child hygienic/clean"
	label define rcm_m_3_9 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_9 rcm_m_3_9

	label variable rcm_m_3_10 "Keep watch on child"
	note rcm_m_3_10: "Keep watch on child"
	label define rcm_m_3_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_10 rcm_m_3_10

	label variable rcm_m_3_11 "To always be with the child"
	note rcm_m_3_11: "To always be with the child"
	label define rcm_m_3_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_11 rcm_m_3_11

	label variable rcm_m_3_12 "Physical play with the child (running around, sports)"
	note rcm_m_3_12: "Physical play with the child (running around, sports)"
	label define rcm_m_3_12 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_12 rcm_m_3_12

	label variable rcm_m_3_13 "Bathe the child"
	note rcm_m_3_13: "Bathe the child"
	label define rcm_m_3_13 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_13 rcm_m_3_13

	label variable rcm_m_3_14 "Recite a poem, verse of Koran, or lullaby"
	note rcm_m_3_14: "Recite a poem, verse of Koran, or lullaby"
	label define rcm_m_3_14 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_14 rcm_m_3_14

	label variable rcm_m_3_15 "To read or to look at pictures in a book with the child"
	note rcm_m_3_15: "To read or to look at pictures in a book with the child"
	label define rcm_m_3_15 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_15 rcm_m_3_15

	label variable rcm_m_3_16 "Turn child upside down or give child a ride on your shoulders"
	note rcm_m_3_16: "Turn child upside down or give child a ride on your shoulders"
	label define rcm_m_3_16 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_16 rcm_m_3_16

	label variable rcm_m_3_17 "Sit and watch videos with the child on smartphone"
	note rcm_m_3_17: "Sit and watch videos with the child on smartphone"
	label define rcm_m_3_17 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_17 rcm_m_3_17

	label variable rcm_m_3_18 "Talk about what is being watched in a video with the child"
	note rcm_m_3_18: "Talk about what is being watched in a video with the child"
	label define rcm_m_3_18 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_18 rcm_m_3_18

	label variable rcm_m_3_19 "Tell stories to the child"
	note rcm_m_3_19: "Tell stories to the child"
	label define rcm_m_3_19 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_19 rcm_m_3_19

	label variable rcm_m_3_20 "Play with toys for building/stacking things with child"
	note rcm_m_3_20: "Play with toys for building/stacking things with child"
	label define rcm_m_3_20 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_20 rcm_m_3_20

	label variable rcm_m_3_21 "Roll a ball, toss a ball with the child"
	note rcm_m_3_21: "Roll a ball, toss a ball with the child"
	label define rcm_m_3_21 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_21 rcm_m_3_21

	label variable rcm_m_3_22 "Play pretend games with child"
	note rcm_m_3_22: "Play pretend games with child"
	label define rcm_m_3_22 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_22 rcm_m_3_22

	label variable rcm_m_3_23 "Take child with you to visit family members or friends"
	note rcm_m_3_23: "Take child with you to visit family members or friends"
	label define rcm_m_3_23 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_m_3_23 rcm_m_3_23

	label variable rcm_m_e_time "RCM section End time"
	note rcm_m_e_time: "RCM section End time"

	label variable rcm_s_time "RCM section Start time"
	note rcm_s_time: "RCM section Start time"

	label variable rcm_idela_child "Category of the IDELA-E/RNDA/Bayley child"
	note rcm_idela_child: "Category of the IDELA-E/RNDA/Bayley child"
	label define rcm_idela_child 1 "I. Ledara" 2 "II. Hambuijja" 3 "III. Aadhullah"
	label values rcm_idela_child rcm_idela_child

	label variable rcm_1_1 "Provide winter clothes"
	note rcm_1_1: "Provide winter clothes"
	label define rcm_1_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_1 rcm_1_1

	label variable rcm_1_2 "Clean the child"
	note rcm_1_2: "Clean the child"
	label define rcm_1_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_2 rcm_1_2

	label variable rcm_1_3 "Carrying/holding the child"
	note rcm_1_3: "Carrying/holding the child"
	label define rcm_1_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_3 rcm_1_3

	label variable rcm_1_4 "Affectionate play"
	note rcm_1_4: "Affectionate play"
	label define rcm_1_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_4 rcm_1_4

	label variable rcm_1_5 "Teach social morals"
	note rcm_1_5: "Teach social morals"
	label define rcm_1_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_5 rcm_1_5

	label variable rcm_1_6 "Carrying the child back and forth to calm child"
	note rcm_1_6: "Carrying the child back and forth to calm child"
	label define rcm_1_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_6 rcm_1_6

	label variable rcm_1_7 "Providing snacks"
	note rcm_1_7: "Providing snacks"
	label define rcm_1_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_7 rcm_1_7

	label variable rcm_1_8 "Swing with cradle"
	note rcm_1_8: "Swing with cradle"
	label define rcm_1_8 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_8 rcm_1_8

	label variable rcm_1_9 "Recite a poem, verse of Koran, or lullaby"
	note rcm_1_9: "Recite a poem, verse of Koran, or lullaby"
	label define rcm_1_9 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_9 rcm_1_9

	label variable rcm_1_10 "Tell stories to the child"
	note rcm_1_10: "Tell stories to the child"
	label define rcm_1_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_10 rcm_1_10

	label variable rcm_1_11 "Take child with you to visit family members or friends"
	note rcm_1_11: "Take child with you to visit family members or friends"
	label define rcm_1_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_1_11 rcm_1_11

	label variable rcm_2_1 "Provide food timely"
	note rcm_2_1: "Provide food timely"
	label define rcm_2_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_1 rcm_2_1

	label variable rcm_2_2 "Provide winter clothes"
	note rcm_2_2: "Provide winter clothes"
	label define rcm_2_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_2 rcm_2_2

	label variable rcm_2_3 "Need to take to the hospital (if the child is sick)"
	note rcm_2_3: "Need to take to the hospital (if the child is sick)"
	label define rcm_2_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_3 rcm_2_3

	label variable rcm_2_4 "Holding child in one’s arms and walking around"
	note rcm_2_4: "Holding child in one’s arms and walking around"
	label define rcm_2_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_4 rcm_2_4

	label variable rcm_2_5 "Play with rattle, doll and toy car with the child"
	note rcm_2_5: "Play with rattle, doll and toy car with the child"
	label define rcm_2_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_5 rcm_2_5

	label variable rcm_2_6 "To educate/to teach language"
	note rcm_2_6: "To educate/to teach language"
	label define rcm_2_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_6 rcm_2_6

	label variable rcm_2_7 "Provide snacks"
	note rcm_2_7: "Provide snacks"
	label define rcm_2_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_7 rcm_2_7

	label variable rcm_2_8 "To swing the cradle"
	note rcm_2_8: "To swing the cradle"
	label define rcm_2_8 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_8 rcm_2_8

	label variable rcm_2_9 "Recite a poem, verse of Koran, or lullaby"
	note rcm_2_9: "Recite a poem, verse of Koran, or lullaby"
	label define rcm_2_9 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_9 rcm_2_9

	label variable rcm_2_10 "To read or to look at pictures in a book with the child"
	note rcm_2_10: "To read or to look at pictures in a book with the child"
	label define rcm_2_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_10 rcm_2_10

	label variable rcm_2_11 "Turn child upside down or give child a ride on your shoulders"
	note rcm_2_11: "Turn child upside down or give child a ride on your shoulders"
	label define rcm_2_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_11 rcm_2_11

	label variable rcm_2_12 "Sit and watch videos on smart phone with the child"
	note rcm_2_12: "Sit and watch videos on smart phone with the child"
	label define rcm_2_12 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_12 rcm_2_12

	label variable rcm_2_13 "Talk about what is being watched in a video with the child"
	note rcm_2_13: "Talk about what is being watched in a video with the child"
	label define rcm_2_13 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_13 rcm_2_13

	label variable rcm_2_14 "Tell stories to the child"
	note rcm_2_14: "Tell stories to the child"
	label define rcm_2_14 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_14 rcm_2_14

	label variable rcm_2_15 "Play with toys for building/stacking things with child"
	note rcm_2_15: "Play with toys for building/stacking things with child"
	label define rcm_2_15 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_15 rcm_2_15

	label variable rcm_2_16 "Roll a ball, toss a ball with the child"
	note rcm_2_16: "Roll a ball, toss a ball with the child"
	label define rcm_2_16 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_16 rcm_2_16

	label variable rcm_2_17 "Play pretend games with child"
	note rcm_2_17: "Play pretend games with child"
	label define rcm_2_17 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_17 rcm_2_17

	label variable rcm_2_18 "Take child with you to visit family members or friends"
	note rcm_2_18: "Take child with you to visit family members or friends"
	label define rcm_2_18 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_2_18 rcm_2_18

	label variable rcm_3_1 "Provide clothes to protect child from the cold"
	note rcm_3_1: "Provide clothes to protect child from the cold"
	label define rcm_3_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_1 rcm_3_1

	label variable rcm_3_2 "Need take child to the doctor if he/she cannot sleep because of illness"
	note rcm_3_2: "Need take child to the doctor if he/she cannot sleep because of illness"
	label define rcm_3_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_2 rcm_3_2

	label variable rcm_3_3 "Need to give the food timely"
	note rcm_3_3: "Need to give the food timely"
	label define rcm_3_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_3 rcm_3_3

	label variable rcm_3_4 "Play with anything that can be played with"
	note rcm_3_4: "Play with anything that can be played with"
	label define rcm_3_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_4 rcm_3_4

	label variable rcm_3_5 "Take the child around in arms and walk around"
	note rcm_3_5: "Take the child around in arms and walk around"
	label define rcm_3_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_5 rcm_3_5

	label variable rcm_3_6 "Get child admitted into school"
	note rcm_3_6: "Get child admitted into school"
	label define rcm_3_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_6 rcm_3_6

	label variable rcm_3_7 "Educate them (generally)"
	note rcm_3_7: "Educate them (generally)"
	label define rcm_3_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_7 rcm_3_7

	label variable rcm_3_8 "Provide snacks"
	note rcm_3_8: "Provide snacks"
	label define rcm_3_8 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_8 rcm_3_8

	label variable rcm_3_9 "Swing the child’s cradle"
	note rcm_3_9: "Swing the child’s cradle"
	label define rcm_3_9 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_9 rcm_3_9

	label variable rcm_3_10 "Physical play with the child (running around, sports)"
	note rcm_3_10: "Physical play with the child (running around, sports)"
	label define rcm_3_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_10 rcm_3_10

	label variable rcm_3_11 "Recite a poem, verse of Koran, or lullaby"
	note rcm_3_11: "Recite a poem, verse of Koran, or lullaby"
	label define rcm_3_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_11 rcm_3_11

	label variable rcm_3_12 "Read to or look at pictures in a book with the child"
	note rcm_3_12: "Read to or look at pictures in a book with the child"
	label define rcm_3_12 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_12 rcm_3_12

	label variable rcm_3_13 "Turn child upside down or toss him/her up in the air, give child a ride on your "
	note rcm_3_13: "Turn child upside down or toss him/her up in the air, give child a ride on your shoulders"
	label define rcm_3_13 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_13 rcm_3_13

	label variable rcm_3_14 "Sit and watch videos on smart phone with the child"
	note rcm_3_14: "Sit and watch videos on smart phone with the child"
	label define rcm_3_14 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_14 rcm_3_14

	label variable rcm_3_15 "Talk about what is being watched in a video with the child"
	note rcm_3_15: "Talk about what is being watched in a video with the child"
	label define rcm_3_15 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_15 rcm_3_15

	label variable rcm_3_16 "Tell stories to the child"
	note rcm_3_16: "Tell stories to the child"
	label define rcm_3_16 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_16 rcm_3_16

	label variable rcm_3_17 "Play with toys for building/stacking things with child"
	note rcm_3_17: "Play with toys for building/stacking things with child"
	label define rcm_3_17 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_17 rcm_3_17

	label variable rcm_3_18 "Roll a ball, toss a ball with the child"
	note rcm_3_18: "Roll a ball, toss a ball with the child"
	label define rcm_3_18 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_18 rcm_3_18

	label variable rcm_3_19 "Play pretend games with child"
	note rcm_3_19: "Play pretend games with child"
	label define rcm_3_19 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_19 rcm_3_19

	label variable rcm_3_20 "Take child with you to visit family members or friends"
	note rcm_3_20: "Take child with you to visit family members or friends"
	label define rcm_3_20 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 88 "Refused" 99 "Don't know/remember"
	label values rcm_3_20 rcm_3_20

	label variable rcm_e_time "RCM section End time"
	note rcm_e_time: "RCM section End time"

	label variable real_s_time "REAL section Start time"
	note real_s_time: "REAL section Start time"

	label variable real_1 "If your partner becomes pregnant in the coming weeks, will this be a big problem"
	note real_1: "If your partner becomes pregnant in the coming weeks, will this be a big problem, a small problem, or not a problem at all for you?"
	label define real_1 1 "Big problem" 2 "Small problem" 3 "No problem" 4 "Already pregnant" 5 "Cannot get pregnant" 88 "Refused" 99 "Don't know/remember"
	label values real_1 real_1

	label variable real_2 "Do you want a pregnancy during the next 12 months?"
	note real_2: "Do you want a pregnancy during the next 12 months?"
	label define real_2 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_2 real_2

	label variable real_3 "Does your partner want a pregnancy during the next 12 months?"
	note real_3: "Does your partner want a pregnancy during the next 12 months?"
	label define real_3 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_3 real_3

	label variable real_4 "In your relationship, what is the main person that decides if you/your partner w"
	note real_4: "In your relationship, what is the main person that decides if you/your partner will try to become pregnant ?"
	label define real_4 1 "Myself" 2 "Partner" 3 "Both partner and myself" 4 "My birth parents" 5 "My in-laws" 88 "Refused" 99 "Don't know/remember"
	label values real_4 real_4

	label variable real_5_1 "Spending money on food and clothing"
	note real_5_1: "Spending money on food and clothing"
	label define real_5_1 1 "Myself" 2 "Partner" 3 "Both my husband/wife and myself" 4 "Someone else" 5 "Myself and Someone else" 88 "Refused" 99 "Don't know/remember"
	label values real_5_1 real_5_1

	label variable real_5_3 "Spending on large purchases for the household such as tools, motorcycle, or othe"
	note real_5_3: "Spending on large purchases for the household such as tools, motorcycle, or other expensive items"
	label define real_5_3 1 "Myself" 2 "Partner" 3 "Both my husband/wife and myself" 4 "Someone else" 5 "Myself and Someone else" 88 "Refused" 99 "Don't know/remember"
	label values real_5_3 real_5_3

	label variable real_5_4 "Spending time with family, friends, or relatives or in attending social events"
	note real_5_4: "Spending time with family, friends, or relatives or in attending social events"
	label define real_5_4 1 "Myself" 2 "Partner" 3 "Both my husband/wife and myself" 4 "Someone else" 5 "Myself and Someone else" 88 "Refused" 99 "Don't know/remember"
	label values real_5_4 real_5_4

	label variable real_6_1 "Washing clothes"
	note real_6_1: "Washing clothes"
	label define real_6_1 1 "I do everything" 2 "Usually me" 3 "Shared equally or done together" 4 "Usually Partner" 5 "Partner does everything" 777 "Not applicable" 88 "Refused" 99 "Don't know/remember"
	label values real_6_1 real_6_1

	label variable real_6_2 "Repairing the house"
	note real_6_2: "Repairing the house"
	label define real_6_2 1 "I do everything" 2 "Usually me" 3 "Shared equally or done together" 4 "Usually Partner" 5 "Partner does everything" 777 "Not applicable" 88 "Refused" 99 "Don't know/remember"
	label values real_6_2 real_6_2

	label variable real_6_3 "Digging the garden"
	note real_6_3: "Digging the garden"
	label define real_6_3 1 "I do everything" 2 "Usually me" 3 "Shared equally or done together" 4 "Usually Partner" 5 "Partner does everything" 777 "Not applicable" 88 "Refused" 99 "Don't know/remember"
	label values real_6_3 real_6_3

	label variable real_7_1 "Sometimes a husband is annoyed or angered by things that his wife does"
	note real_7_1: "Sometimes a husband is annoyed or angered by things that his wife does"
	label define real_7_1 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_7_1 real_7_1

	label variable real_7_2 "In your opinion, is a husband justified in hitting or beating his wife if she go"
	note real_7_2: "In your opinion, is a husband justified in hitting or beating his wife if she goes out without telling him?"
	label define real_7_2 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_7_2 real_7_2

	label variable real_7_3 "In your opinion, is a husband justified in hitting or beating his wife if she ne"
	note real_7_3: "In your opinion, is a husband justified in hitting or beating his wife if she neglects the children?"
	label define real_7_3 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_7_3 real_7_3

	label variable real_7_4 "In your opinion, is a husband justified in hitting or beating his wife if she re"
	note real_7_4: "In your opinion, is a husband justified in hitting or beating his wife if she refuses to have sex with him?"
	label define real_7_4 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_7_4 real_7_4

	label variable real_7_5 "In your opinion, is a husband justified in hitting or beating his wife if she bu"
	note real_7_5: "In your opinion, is a husband justified in hitting or beating his wife if she burns the food?"
	label define real_7_5 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_7_5 real_7_5

	label variable real_7_6 "In your opinion, is a husband justified in hitting or beating his wife if she is"
	note real_7_6: "In your opinion, is a husband justified in hitting or beating his wife if she is unfaithful to him?"
	label define real_7_6 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_7_6 real_7_6

	label variable real_8_1 "Took away privileges, forbade something the child liked or did not allow him/her"
	note real_8_1: "Took away privileges, forbade something the child liked or did not allow him/her to leave the house)"
	label define real_8_1 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_1 real_8_1

	label variable real_8_2 "Explained why the child’s behavior was wrong"
	note real_8_2: "Explained why the child’s behavior was wrong"
	label define real_8_2 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_2 real_8_2

	label variable real_8_3 "Shook him/her"
	note real_8_3: "Shook him/her"
	label define real_8_3 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_3 real_8_3

	label variable real_8_4 "Gave him/her something else to do"
	note real_8_4: "Gave him/her something else to do"
	label define real_8_4 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_4 real_8_4

	label variable real_8_5 "Spanked, hit or slapped him/her on the bottom with bare hand"
	note real_8_5: "Spanked, hit or slapped him/her on the bottom with bare hand"
	label define real_8_5 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_5 real_8_5

	label variable real_8_6 "Hit him/her on the bottom or elsewhere on the body with something like a belt, s"
	note real_8_6: "Hit him/her on the bottom or elsewhere on the body with something like a belt, stick or other hard object"
	label define real_8_6 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_6 real_8_6

	label variable real_8_7 "Hit or slapped him/her on the face, head or ear"
	note real_8_7: "Hit or slapped him/her on the face, head or ear"
	label define real_8_7 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_7 real_8_7

	label variable real_8_8 "Sent the child to be by himself/herself until she/he calmed down"
	note real_8_8: "Sent the child to be by himself/herself until she/he calmed down"
	label define real_8_8 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_8 real_8_8

	label variable real_8_9 "Beat him/her up, that is, hit him/her over and over as hard as you could"
	note real_8_9: "Beat him/her up, that is, hit him/her over and over as hard as you could"
	label define real_8_9 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_8_9 real_8_9

	label variable real_9_1 "Say something nice about it or praise the child?"
	note real_9_1: "Say something nice about it or praise the child?"
	label define real_9_1 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_9_1 real_9_1

	label variable real_9_2 "Give the child physical affection? E.g. a pat on a back, etc."
	note real_9_2: "Give the child physical affection? E.g. a pat on a back, etc."
	label define real_9_2 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_9_2 real_9_2

	label variable real_9_3 "Give the child a special privilege, like holding the child, allowing the child t"
	note real_9_3: "Give the child a special privilege, like holding the child, allowing the child to sleep with you, or spending more time with the child?"
	label define real_9_3 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_9_3 real_9_3

	label variable real_9_4 "Go someplace or do something special with the child as a reward?"
	note real_9_4: "Go someplace or do something special with the child as a reward?"
	label define real_9_4 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_9_4 real_9_4

	label variable real_9_5 "Show or tell the child that you love him/her"
	note real_9_5: "Show or tell the child that you love him/her"
	label define real_9_5 0 "No" 1 "Yes" 88 "Refused" 99 "Don't know"
	label values real_9_5 real_9_5

	label variable real_11_1 "You feel silly when you play with the child."
	note real_11_1: "You feel silly when you play with the child."
	label define real_11_1 1 "very much disagree" 2 "disagree" 3 "neither agree nor disagree" 4 "agree" 5 "very much agree" 99 "Don't know" 88 "Refused"
	label values real_11_1 real_11_1

	label variable real_11_2 "Your friends will tease you if you help your wife with child care."
	note real_11_2: "Your friends will tease you if you help your wife with child care."
	label define real_11_2 1 "very much disagree" 2 "disagree" 3 "neither agree nor disagree" 4 "agree" 5 "very much agree" 99 "Don't know" 88 "Refused"
	label values real_11_2 real_11_2

	label variable real_11_3 "You don’t care what others say, as long as you are a good father."
	note real_11_3: "You don’t care what others say, as long as you are a good father."
	label define real_11_3 1 "very much disagree" 2 "disagree" 3 "neither agree nor disagree" 4 "agree" 5 "very much agree" 99 "Don't know" 88 "Refused"
	label values real_11_3 real_11_3

	label variable real_11_4 "You are embarrassed if others see the child misbehave and you do not discipline "
	note real_11_4: "You are embarrassed if others see the child misbehave and you do not discipline physically."
	label define real_11_4 1 "very much disagree" 2 "disagree" 3 "neither agree nor disagree" 4 "agree" 5 "very much agree" 99 "Don't know" 88 "Refused"
	label values real_11_4 real_11_4

	label variable real_11_5 "Spending time with the child is important to you."
	note real_11_5: "Spending time with the child is important to you."
	label define real_11_5 1 "very much disagree" 2 "disagree" 3 "neither agree nor disagree" 4 "agree" 5 "very much agree" 99 "Don't know" 88 "Refused"
	label values real_11_5 real_11_5

	label variable real_11_6 "Most of your friends think you should spend time doing things with the child tha"
	note real_11_6: "Most of your friends think you should spend time doing things with the child that he/she enjoys."
	label define real_11_6 1 "very much disagree" 2 "disagree" 3 "neither agree nor disagree" 4 "agree" 5 "very much agree" 99 "Don't know" 88 "Refused"
	label values real_11_6 real_11_6

	label variable real_12_1 "How many of these people think it is OK for a young father to beat or hit his wi"
	note real_12_1: "How many of these people think it is OK for a young father to beat or hit his wife/partner to correct her behavior?"
	label define real_12_1 1 "Most" 2 "Half" 3 "Some" 4 "None" 88 "Refused" 99 "Don't know/remember"
	label values real_12_1 real_12_1

	label variable real_12_2 "How many of these people think it is OK for a young father to beat or hit his ch"
	note real_12_2: "How many of these people think it is OK for a young father to beat or hit his child to correct the child’s behavior?"
	label define real_12_2 1 "Most" 2 "Half" 3 "Some" 4 "None" 88 "Refused" 99 "Don't know/remember"
	label values real_12_2 real_12_2

	label variable real_12_3 "How many of these people think it is OK for a husband to be able to have sex wit"
	note real_12_3: "How many of these people think it is OK for a husband to be able to have sex with his wife whenever he wants?"
	label define real_12_3 1 "Most" 2 "Half" 3 "Some" 4 "None" 88 "Refused" 99 "Don't know/remember"
	label values real_12_3 real_12_3

	label variable real_12_4 "In your opinion, how many young fathers in your community hit or beat their wife"
	note real_12_4: "In your opinion, how many young fathers in your community hit or beat their wife/partner to correct her behavior?"
	label define real_12_4 1 "Most" 2 "Half" 3 "Some" 4 "None" 88 "Refused" 99 "Don't know/remember"
	label values real_12_4 real_12_4

	label variable real_12_5 "In your opinion, how many young fathers in your community hit or beat their chil"
	note real_12_5: "In your opinion, how many young fathers in your community hit or beat their child to correct the child’s behavior?"
	label define real_12_5 1 "Most" 2 "Half" 3 "Some" 4 "None" 88 "Refused" 99 "Don't know/remember"
	label values real_12_5 real_12_5

	label variable real_12_6 "In your opinion how many young fathers in your community are able to have sex wi"
	note real_12_6: "In your opinion how many young fathers in your community are able to have sex with their wives whenever they want?"
	label define real_12_6 1 "Most" 2 "Half" 3 "Some" 4 "None" 88 "Refused" 99 "Don't know/remember"
	label values real_12_6 real_12_6

	label variable real_e_time "REAL section End time"
	note real_e_time: "REAL section End time"

	label variable aspiration_s_time "Aspiration section Start time"
	note aspiration_s_time: "Aspiration section Start time"

	label variable aspiration_1 "What level of schooling do you hope that any daughters you have (now or in the f"
	note aspiration_1: "What level of schooling do you hope that any daughters you have (now or in the future) will complete?"
	label define aspiration_1 0 "None" 1 "Primary" 2 "Secondary" 3 "Higher education" 88 "Refused" 99 "Don't know/remember"
	label values aspiration_1 aspiration_1

	label variable aspiration_2 "What level of schooling do you hope that any sons you have (now or in the future"
	note aspiration_2: "What level of schooling do you hope that any sons you have (now or in the future) will complete?"
	label define aspiration_2 0 "None" 1 "Primary" 2 "Secondary" 3 "Higher education" 88 "Refused" 99 "Don't know/remember"
	label values aspiration_2 aspiration_2

	label variable aspiration_4 "By what age do you expect your daughter to be married?"
	note aspiration_4: "By what age do you expect your daughter to be married?"

	label variable aspiration_5 "By what age do you expect your son to be married?"
	note aspiration_5: "By what age do you expect your son to be married?"

	label variable aspiration_e_time "Aspiration section End time"
	note aspiration_e_time: "Aspiration section End time"

	label variable pss_s_time "Parenting Stress Scale (PSS) section Start time"
	note pss_s_time: "Parenting Stress Scale (PSS) section Start time"

	label variable pss_1 "How much do you feel- Caring for sometimes takes more time and energy than you h"
	note pss_1: "How much do you feel- Caring for sometimes takes more time and energy than you have to give"
	label define pss_1 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_1 pss_1

	label variable pss_2 "How much do you feel- You worry whether you are doing enough for"
	note pss_2: "How much do you feel- You worry whether you are doing enough for"
	label define pss_2 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_2 pss_2

	label variable pss_3 "How often do you feel close to your child(ren)."
	note pss_3: "How often do you feel close to your child(ren)."
	label define pss_3 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_3 pss_3

	label variable pss_4 "How often do you feel that: your child(ren) is an important source of affection "
	note pss_4: "How often do you feel that: your child(ren) is an important source of affection for you."
	label define pss_4 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_4 pss_4

	label variable pss_5 "How often do you feel that: a major source of stress in your life is your child("
	note pss_5: "How often do you feel that: a major source of stress in your life is your child(ren)."
	label define pss_5 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_5 pss_5

	label variable pss_6 "How often do you feel that having child(ren) leaves little time and flexibility "
	note pss_6: "How often do you feel that having child(ren) leaves little time and flexibility in your life"
	label define pss_6 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_6 pss_6

	label variable pss_7 "How often do you feel that: having child(ren) has been a financial burden"
	note pss_7: "How often do you feel that: having child(ren) has been a financial burden"
	label define pss_7 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_7 pss_7

	label variable pss_8 "How often do you feel that: it is difficult to balance different responsibilitie"
	note pss_8: "How often do you feel that: it is difficult to balance different responsibilities because of your child(ren)."
	label define pss_8 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_8 pss_8

	label variable pss_9 "How often do you feel that: the behavior of is embarrassing or stressful to you."
	note pss_9: "How often do you feel that: the behavior of is embarrassing or stressful to you."
	label define pss_9 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_9 pss_9

	label variable pss_10 "How often do you feel overwhelmed by the responsibility of being a parent"
	note pss_10: "How often do you feel overwhelmed by the responsibility of being a parent"
	label define pss_10 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_10 pss_10

	label variable pss_11 "How often do you feel like having child(ren) has meant having too few choices an"
	note pss_11: "How often do you feel like having child(ren) has meant having too few choices and too little control over your life"
	label define pss_11 0 "Almost never" 1 "Less than half of the time" 2 "More than half of the time" 3 "Almost always" 99 "Don't know" 88 "Refused"
	label values pss_11 pss_11

	label variable pss_e_time "Parenting Stress Scale (PSS) section End time"
	note pss_e_time: "Parenting Stress Scale (PSS) section End time"

	label variable intrviewr_sectn_s_time "Interviewer Assessment section Start time"
	note intrviewr_sectn_s_time: "Interviewer Assessment section Start time"

	label variable intrviewr_ass_1 "What was the mental state of the person just interviewed?"
	note intrviewr_ass_1: "What was the mental state of the person just interviewed?"
	label define intrviewr_ass_1 1 "Clear minded; answered to the best of their ability" 2 "Very rushed (wanted to end the interview quickly)" 3 "Reluctantly, as if they wanted to quit the interview" 4 "Under the influence of substances" 96 "Other (specify)"
	label values intrviewr_ass_1 intrviewr_ass_1

	label variable intrviewr_ass_1_oth "Other, specify:"
	note intrviewr_ass_1_oth: "Other, specify:"

	label variable intrviewr_ass_2 "Please rate the degree you trust the information you received"
	note intrviewr_ass_2: "Please rate the degree you trust the information you received"
	label define intrviewr_ass_2 0 "No trust" 1 "Below average trust" 3 "Average trust" 4 "Higher than average" 5 "Full trust"
	label values intrviewr_ass_2 intrviewr_ass_2

	label variable intrviewr_ass_3_a "To you, the interviewee seemed- Enthusiastic/friendly"
	note intrviewr_ass_3_a: "To you, the interviewee seemed- Enthusiastic/friendly"
	label define intrviewr_ass_3_a 1 "very much agree" 2 "agree" 3 "neither agree nor disagree" 4 "disagree" 5 "very much disagree"
	label values intrviewr_ass_3_a intrviewr_ass_3_a

	label variable intrviewr_ass_3_b "To you, the interviewee seemed- Trustworthy"
	note intrviewr_ass_3_b: "To you, the interviewee seemed- Trustworthy"
	label define intrviewr_ass_3_b 1 "very much agree" 2 "agree" 3 "neither agree nor disagree" 4 "disagree" 5 "very much disagree"
	label values intrviewr_ass_3_b intrviewr_ass_3_b

	label variable intrviewr_ass_3_c "To you, the interviewee seemed- Anxious"
	note intrviewr_ass_3_c: "To you, the interviewee seemed- Anxious"
	label define intrviewr_ass_3_c 1 "very much agree" 2 "agree" 3 "neither agree nor disagree" 4 "disagree" 5 "very much disagree"
	label values intrviewr_ass_3_c intrviewr_ass_3_c

	label variable intrviewr_ass_3_d "To you, the interviewee seemed- Withdrawn"
	note intrviewr_ass_3_d: "To you, the interviewee seemed- Withdrawn"
	label define intrviewr_ass_3_d 1 "very much agree" 2 "agree" 3 "neither agree nor disagree" 4 "disagree" 5 "very much disagree"
	label values intrviewr_ass_3_d intrviewr_ass_3_d

	label variable intrviewr_ass_4 "How would you rate your interaction with the caregiver?"
	note intrviewr_ass_4: "How would you rate your interaction with the caregiver?"
	label define intrviewr_ass_4 0 "Very Poor" 1 "Poor" 2 "Acceptable" 3 "Good" 4 "Very Good"
	label values intrviewr_ass_4 intrviewr_ass_4

	label variable interruption_time "Total interruption/break time (Minutes)"
	note interruption_time: "Total interruption/break time (Minutes)"

	label variable intrviewr_sectn_e_time "Interviewer Assessment section End time"
	note intrviewr_sectn_e_time: "Interviewer Assessment section End time"

	label variable temtop_stop_time "4. Air quality device (temtop) stop time"
	note temtop_stop_time: "4. Air quality device (temtop) stop time"

	label variable temtop_placed "5. Where did you placed the device?"
	note temtop_placed: "5. Where did you placed the device?"
	label define temtop_placed 1 "Main living room" 2 "Other room"
	label values temtop_placed temtop_placed

	label variable temtop_comment "6. Notes regarding temtop (if any)"
	note temtop_comment: "6. Notes regarding temtop (if any)"

	label variable refuse_why "Reason of refusal:"
	note refuse_why: "Reason of refusal:"

	label variable intrview_reslt "Result of the interview-"
	note intrview_reslt: "Result of the interview-"
	label define intrview_reslt 1 "Completed successfully" 2 "Incomplete- Refused midway" 3 "Incomplete"
	label values intrview_reslt intrview_reslt

	label variable hh_incompleate_why "If incomplete, why:"
	note hh_incompleate_why: "If incomplete, why:"
	label define hh_incompleate_why 1 "Refused" 2 "Miscarriage" 3 "Stillbirth" 4 "Baby born (3rd TM only)" 5 "Child dead" 6 "HH migrated" 7 "Incomplete- Other reason, specify"
	label values hh_incompleate_why hh_incompleate_why

	label variable hh_incompleate_why_oth "If incomplete, why (others):"
	note hh_incompleate_why_oth: "If incomplete, why (others):"

	label variable intrview_reslt_details "If incomplete (Refused midway), please write the details:"
	note intrview_reslt_details: "If incomplete (Refused midway), please write the details:"

	label variable survey_loc "Where was this survey/test conducted?"
	note survey_loc: "Where was this survey/test conducted?"
	label define survey_loc 1 "HPL camp" 2 "Non- HPL camp" 3 "HPL camp but child did not attend HPL" 4 "Non- HPL camp but child attended HPL" 5 "Host" 6 "Others, specify"
	label values survey_loc survey_loc

	label variable survey_loc_oth "If others, please specify"
	note survey_loc_oth: "If others, please specify"

	label variable survey_loc_exp "Please explain:"
	note survey_loc_exp: "Please explain:"

	label variable intrviewr_ass_note "Please note down any information about the interview/interviewee that you think "
	note intrviewr_ass_note: "Please note down any information about the interview/interviewee that you think would be important for someone to know when analyzing this case."

	label variable survey_e_time "Survey End Time"
	note survey_e_time: "Survey End Time"
	
	
	
	
	capture {
		foreach rgvar of varlist mem_name_add_* {
			label variable `rgvar' "Name of other child \${serial_add}:"
			note `rgvar': "Name of other child \${serial_add}:"
		}
	}

	capture {
		foreach rgvar of varlist q103b_gender_add_* {
			label variable `rgvar' "What is \${mem_name_add}'s gender?"
			note `rgvar': "What is \${mem_name_add}'s gender?"
			label define `rgvar' 1 "Male" 2 "Female" 3 "Other"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist q103c_dob_child_* {
			label variable `rgvar' "What is the date of birth of \${mem_name_add}?"
			note `rgvar': "What is the date of birth of \${mem_name_add}?"
		}
	}

	capture {
		foreach rgvar of varlist q103c_age_add_* {
			label variable `rgvar' "What is \${mem_name_add}'s age?"
			note `rgvar': "What is \${mem_name_add}'s age?"
		}
	}

	capture {
		foreach rgvar of varlist q103c_age_month_* {
			label variable `rgvar' "What is \${mem_name_add}'s age? (month)"
			note `rgvar': "What is \${mem_name_add}'s age? (month)"
		}
	}

	capture {
		foreach rgvar of varlist q103c_age_day_* {
			label variable `rgvar' "What is \${mem_name_add}'s age? (days)"
			note `rgvar': "What is \${mem_name_add}'s age? (days)"
		}
	}


****************************************************************************************************************************************
tab respondent_cat restype	


*clear
