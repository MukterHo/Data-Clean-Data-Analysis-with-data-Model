

	* label variables
	*label variable key "Unique submission ID"
	cap label variable submissiondate "Date/time submitted"
	cap label variable formdef_version "Form version used on device"
	cap label variable review_status "Review status"
	cap label variable review_comments "Comments made during review"
	cap label variable review_corrections "Corrections made during review"


	label variable survey_s_time "Survey Start Time"
	note survey_s_time: "Survey Start Time"

	label variable enumid "Enumerator (MT) Name:"
	note enumid: "Enumerator (MT) Name:"
	label define enumid 5 "Kamrun Nahar Suchi" 6 "Anju Sarker" 8 "Yeasmin Akter" 10 "Mahmuda Akhter Akhi" 12 "Mahfuza Akter Mitu" 13 "Sabina Akter" 14 "Mahmuda Islam" 15 "Tania Akter" 16 "Ummey Kulsum Sharmily" 17 "Sheuli Rani Roy" 18 "Alauddin Khandaker" 19 "Israt Jahan Poly" 20 "Lubna Rahman" 21 "Sabina" 22 "Indronil Chakma" 23 "Chadni Khatun" 24 "Arzina Akter" 25 "Mukti Rani" 28 "Nipa Akter" 29 "Sheuli Khatun" 30 "Nowrin" 31 "Shawkat" 11 "Eamam Hossain" 26 "Alam" 27 "Shakil Ahamed" 1 "Josna Khatun" 2 "Md Fahad" 3 "Faizur Rahman Shaikat" 4 "Chadni Akter Kona" 7 "Nishat Tabassum" 9 "Md. Abdul Aziz" 96 "Other: ___________________________"
	label values enumid enumid

	label variable enumid_oth "Enumerator (MT) Name_oth"
	note enumid_oth: "Enumerator (MT) Name_oth"

	label variable survey_date "Data collection date"
	note survey_date: "Data collection date"

	label variable restype "Host or FDMN Camp?"
	note restype: "Host or FDMN Camp?"
	label define restype 1 "FDMN Camp" 2 "Host"
	label values restype restype

	label variable respondent_cat "Select respondent category"
	note respondent_cat: "Select respondent category"
	label define respondent_cat 1 "1. Recruitment: Pregnant Women" 2 "2. Recruitment: Husbands" 3 "3. Recruitment: EY Mothers" 31 "3_1. Recruitment: EY child" 4 "4. 3rd Trimester followup: Pregnant Women" 5 "5. Birth: Mothers" 51 "5_1. Birth: newborns" 6 "6. Birth follow up: Mothers" 61 "6_1. Birth follow up: Children" 7 "7. 6-month follow up: Mothers" 71 "7_1. 6-month follow up: children" 8 "8. 6-month follow up: EY Mothers" 9 "9. 6-month follow up: EY Fathers"
	label values respondent_cat respondent_cat

	label variable camp_name "Camp name:"
	note camp_name: "Camp name:"
	label define camp_name 1 "Camp 01E" 2 "Camp 01W" 3 "Camp 02E" 4 "Camp 02W" 5 "Camp 03" 6 "Camp 04" 7 "Camp 04 Ext" 8 "Camp 05" 9 "Camp 06" 10 "Camp 07" 11 "Camp 08E" 12 "Camp 08W" 13 "Camp 09" 14 "Camp 10" 15 "Camp 11" 16 "Camp 12" 17 "Camp 13" 18 "Camp 14" 19 "Camp 15" 20 "Camp 16" 21 "Camp 17" 22 "Camp 18" 23 "Camp 19" 24 "Camp 20" 25 "Camp 20 Ext"
	label values camp_name camp_name

	label variable camp_main_block "Main Block name"
	note camp_main_block: "Main Block name"

	label variable camp_sub_block "Sub Block name"
	note camp_sub_block: "Sub Block name"

	label variable host_hhhead "Household head name"
	note host_hhhead: "Household head name"

	label variable host_para "Para"
	note host_para: "Para"

	label variable host_vill "Village"
	note host_vill: "Village"

	label variable hh_union "Union"
	note hh_union: "Union"

	label variable hh_ward "Ward"
	note hh_ward: "Ward"

	label variable fcn_no "Enter the FCN no. for this HH"
	note fcn_no: "Enter the FCN no. for this HH"

	label variable fcn_no_r "Re-enter the FCN no. for this HH"
	note fcn_no_r: "Re-enter the FCN no. for this HH"

	label variable number_baby "How many babies were born in this delivery?"
	note number_baby: "How many babies were born in this delivery?"
	label define number_baby 1 "Singel/Not Aplicable" 2 "Twin" 3 "Triplet"
	label values number_baby number_baby

	label variable consent "Protocol Title: Conceived, Gestated, Born, and Raised amidst Conflict and Displa"
	note consent: "Protocol Title: Conceived, Gestated, Born, and Raised amidst Conflict and Displacement: A Longitudinal Prenatal and Early Years Cohorts Study with Forcibly Displaced Myanmar Nationals in Cox’s Bazar Investigator’s name: Dr. Fahmida Tofail Organization: icddr,b Purpose of the research: My name is \${enu} and I am a researcher with icddr,b. We want to learn a little bit about your pregnancy, gestational age, child birth and child development history and understand your experiences living in Cox’s Bazar, Bangladesh. This study has been implemented by icddr,b in collaboration with New York University, New York, NY 10012, United States. Background We are conducting a study about how very young children in families affected by conflict develop and learn, and how parents play with and parenting their children. First, I will describe the study and your part in it. If anything does not make sense, please ask me to stop and I will better explain. Please listen carefully, feel free to ask any questions, and take as much time as you need. When you feel like you understand all of the information given, and if you agree to take part in the study, only then we will proceed with the interview. Then I will ask you to sign or mark this form. You will get to keep a copy of the form for yourself. Why invited to participate in the study? We are inviting you to participate in a survey because you fall under our target demographic criteria (pregnant women/father/mother with 42-60 months children). Methods and procedures [What are expected from the participants of the research study?] If you agree to be part of our study, we will ask you questions about your everyday life, demographic questions about you, and some other members of your family, questions about your health and perceptions about your environment. We will measure your height, weight, blood pressure, heart rate and skin response. We will take a drop of blood from your finger to measure hemoglobin and glucose. And we'll collect some saliva and a cheek swab from you. Additionally, we will measure indoor air pollution and the temperature of your house. We will play some age-specific games using simple toys with your child and if applicable with any sibling aged 42-60 months and assess their children’s development. We will ask you some questions about the activities at home and feeding and illness history of your child health. We will measure your child’s nutritional status by measuring weight, length, mid-upper arm, and head circumference. In addition, we will measure your mental status and cognitive function at different visits. You might will be contacted again during the third trimester of pregnancy (if applicable), within two weeks after delivery, 8 months & 16 months of your child, and asked to participate in an additional follow-up interview and measurement. The entire process may take approximately one and half to two to three hours in each visit. Risk and benefits: Some of the questions may make you feel uncomfortable. You do not have to answer any question you do not want to. If you wish not to answer any questions, we will skip it and move on to the next question. You may also decide to end the interview at a point of time. While collecting saliva samples or taking blood samples for hemoglobin measurement, you may feel some discomfort or minimal pain. We will perform the sample collection maintaining appropriate precautions. While this study will not benefit you directly but you will learn about your nutrition status. Also, you learn about your blood pressure and hemoglobin level that will help you to monitor and plan for healthy living. Privacy, anonymity and confidentiality: All of your answers will be confidential. Your name will not be linked with anything you say in our records. Your name and any other personal information about you will never appear in any reports or publications about this study. Only specific research personnel at icddr,b will have access to the data that could identify you. We will keep this data in case we need to follow up with you, but it will eventually be destroyed. The answers you share with us will be stored in a password-protected computer. Only the researchers in this study will have access to the information you share with us but will not be able to link any of your answers to you personally. Your answers will only be used for research purposes. Future use of information Some of the information collected from this study may be kept for future use however in such cases information and data supplied to other researchers, will not conflict with or violate the maintenance of privacy, anonymity, and confidentiality of information identifying participants in any way. In the future, we may wish to perform additional tests on the specimens that have already been collected. The samples will be stored at icddr,b. No further consent will be taken from you. If you change your mind about having your specimen saved for further testing, you may contact us and the sample will be discarded and not saved. Right not to participate and withdraw Participation in this study is completely voluntary. This means you are free to say no to participant in this interview now, or that you may end your participation at any time for any reason. Also, you may choose not to answer any questions that you do not wish to answer. There will be no negative consequences should you choose not to participate or to end participation. Your withdrawal will not affect any services you receive from icddr,b and your legal rights will remain unaffected. Answering your questions/ Contact persons You are free to ask us questions about the study, if you have any. If you have additional questions later, you may contact me; Dr. Fahmida Tofail at icddr,b (01715700370) at any time required. Moreover, you can contact Mr. M.A. Salam Khan, Coordination Manager, Research Administration at 9886498 or 8860523-32. Ext.3206. If you agree to our proposal of enrolling you/your patient in our study, please indicate that by putting your signature at the specified space below. Thank you for your cooperation."
	label define consent 1 "Yes" 0 "No"
	label values consent consent

	label variable demographics_s_time "Demographics section start time"
	note demographics_s_time: "Demographics section start time"

	label variable res_name "What is your name?"
	note res_name: "What is your name?"

	label variable res_age "What is your age? (Years)"
	note res_age: "What is your age? (Years)"

	label variable infant_age "What is your babye's age? (days)"
	note infant_age: "What is your babye's age? (days)"

	label variable res_age_month "What is the age? (month)"
	note res_age_month: "What is the age? (month)"

	label variable res_age_day "What is the age? (days)"
	note res_age_day: "What is the age? (days)"

	label variable res_gender "What is your gender?"
	note res_gender: "What is your gender?"
	label define res_gender 1 "Male" 2 "Female" 3 "Other"
	label values res_gender res_gender

	label variable rinse_ask "ASK PARTICIPANT TO Rinse mouth with water?"
	note rinse_ask: "ASK PARTICIPANT TO Rinse mouth with water?"
	label define rinse_ask 1 "Yes" 0 "No"
	label values rinse_ask rinse_ask

	label variable demographics_e_time "Demographics section end time"
	note demographics_e_time: "Demographics section end time"

	label variable food_s_time "Food history section Start time"
	note food_s_time: "Food history section Start time"

	label variable food_e_time "Food history section End time"
	note food_e_time: "Food history section End time"

	label variable chronic_s_time "Chronic diseases section Start time"
	note chronic_s_time: "Chronic diseases section Start time"

	label variable chronic_e_time "Chronic diseases section End time"
	note chronic_e_time: "Chronic diseases section End time"

	label variable current_s_time "Current diseases section Start time"
	note current_s_time: "Current diseases section Start time"

	label variable current_e_time "Current diseases section End time"
	note current_e_time: "Current diseases section End time"

	label variable anthropometry_s_time "Anthropometry section Start time"
	note anthropometry_s_time: "Anthropometry section Start time"

	label variable height_adult "Hight (cm)"
	note height_adult: "Hight (cm)"

	label variable weight_adult "Weight (kg)"
	note weight_adult: "Weight (kg)"

	label variable height_child "Hight (cm)"
	note height_child: "Hight (cm)"

	label variable weight_child "Weight (kg)"
	note weight_child: "Weight (kg)"

	label variable muac_child "MUAC (mm)"
	note muac_child: "MUAC (mm)"

	label variable child_head_circum "Head Circumference (mm)"
	note child_head_circum: "Head Circumference (mm)"

	label variable anthropometry_e_time "Anthropometry section End time"
	note anthropometry_e_time: "Anthropometry section End time"

	label variable baby_anthro_s_time "Baby Anthropometrics section Start time"
	note baby_anthro_s_time: "Baby Anthropometrics section Start time"

	label variable baby_anthro_e_time "Baby Anthropometrics section End time"
	note baby_anthro_e_time: "Baby Anthropometrics section End time"

	label variable systolic_pressure_1 "19.1 Systolic Pressure Measurement #1 (mmHg)"
	note systolic_pressure_1: "19.1 Systolic Pressure Measurement #1 (mmHg)"

	label variable diastolic_pressure_1 "19.2 Diastolic Pressure Measurement #1 (mmHg)"
	note diastolic_pressure_1: "19.2 Diastolic Pressure Measurement #1 (mmHg)"

	label variable systolic_pressure_2 "19.3 Systolic Pressure Measurement #2 (mmHg)"
	note systolic_pressure_2: "19.3 Systolic Pressure Measurement #2 (mmHg)"

	label variable diastolic_pressure_2 "19.4 Diastolic Pressure Measurement #2 (mmHg)"
	note diastolic_pressure_2: "19.4 Diastolic Pressure Measurement #2 (mmHg)"

	label variable biomeasure_e_time "Biomeasure section End time"
	note biomeasure_e_time: "Biomeasure section End time"

	label variable body_es_st "Bodyguard & eSense start time"
	note body_es_st: "Bodyguard & eSense start time"

	label variable body_es_et "Bodyguard & eSense end time"
	note body_es_et: "Bodyguard & eSense end time"

	label variable buccal_s_time "Buccal Swab section Start time"
	note buccal_s_time: "Buccal Swab section Start time"

	label variable buccal_e_time "Buccal Swab section End time"
	note buccal_e_time: "Buccal Swab section End time"

	label variable saliva_s_time "Saliva section Start time"
	note saliva_s_time: "Saliva section Start time"

	label variable saliva_id "Saliva ID (1st vial)"
	note saliva_id: "Saliva ID (1st vial)"

	label variable saliva_amount "Saliva amount (1st vial)"
	note saliva_amount: "Saliva amount (1st vial)"

	label variable saliva_time_1 "Saliva collection time, minutes (1st vial)"
	note saliva_time_1: "Saliva collection time, minutes (1st vial)"

	label variable saliva_a "Do you want to collect saliva in the second vial (A)?"
	note saliva_a: "Do you want to collect saliva in the second vial (A)?"
	label define saliva_a 1 "Yes" 0 "No"
	label values saliva_a saliva_a

	label variable saliva_time_a "Saliva collection time, minutes (vial-A)"
	note saliva_time_a: "Saliva collection time, minutes (vial-A)"

	label variable saliva_b "Do you want to collect saliva in the third (B) vial?"
	note saliva_b: "Do you want to collect saliva in the third (B) vial?"
	label define saliva_b 1 "Yes" 0 "No"
	label values saliva_b saliva_b

	label variable saliva_time_b "Saliva collection time, minutes (vial-B)"
	note saliva_time_b: "Saliva collection time, minutes (vial-B)"

	label variable saliva_time_tot "Saliva collection time, minutes (total)"
	note saliva_time_tot: "Saliva collection time, minutes (total)"

	label variable saliva_blood "Q16 Are there any blood products in the saliva sample?"
	note saliva_blood: "Q16 Are there any blood products in the saliva sample?"
	label define saliva_blood 1 "Yes" 0 "No"
	label values saliva_blood saliva_blood

	label variable sample_temp "Cool box temperature in the field during sample storage (celcius)"
	note sample_temp: "Cool box temperature in the field during sample storage (celcius)"

	label variable saliva_id_adult "Saliva ID (Adult)"
	note saliva_id_adult: "Saliva ID (Adult)"

	label variable saliva_amount_adult "Saliva amount (Adult)"
	note saliva_amount_adult: "Saliva amount (Adult)"

	label variable saliva_time_adult "Saliva time (Adult)"
	note saliva_time_adult: "Saliva time (Adult)"

	label variable saliva_collection_time "Saliva collection time"
	note saliva_collection_time: "Saliva collection time"

	label variable sample_temp_adult "Sample temperature"
	note sample_temp_adult: "Sample temperature"

	label variable saliva_allocate "Do you allocate the saliva sample in three vails?"
	note saliva_allocate: "Do you allocate the saliva sample in three vails?"
	label define saliva_allocate 1 "Yes" 0 "No"
	label values saliva_allocate saliva_allocate

	label variable saliva_allocate_id "If yes, then write down the allocated id."
	note saliva_allocate_id: "If yes, then write down the allocated id."

	label variable saliva_id_child1 "Saliva ID (Child #1)"
	note saliva_id_child1: "Saliva ID (Child #1)"

	label variable saliva_amount_child1 "Saliva amount (Child #1)"
	note saliva_amount_child1: "Saliva amount (Child #1)"

	label variable saliva_time_child1 "Saliva time (Child #1)"
	note saliva_time_child1: "Saliva time (Child #1)"

	label variable sample_temp_child1 "Sample temperature (Child #1)"
	note sample_temp_child1: "Sample temperature (Child #1)"

	label variable saliva_allocate_child1 "Do you allocate the saliva sample in three vails?"
	note saliva_allocate_child1: "Do you allocate the saliva sample in three vails?"
	label define saliva_allocate_child1 1 "Yes" 0 "No"
	label values saliva_allocate_child1 saliva_allocate_child1

	label variable saliva_allocate_id_child1 "If yes, then write down the allocated id."
	note saliva_allocate_id_child1: "If yes, then write down the allocated id."

	label variable saliva_id_child2 "Saliva ID (Child #2)"
	note saliva_id_child2: "Saliva ID (Child #2)"

	label variable saliva_amount_child2 "Saliva amount (Child #2)"
	note saliva_amount_child2: "Saliva amount (Child #2)"

	label variable saliva_time_child2 "Saliva time (Child #2)"
	note saliva_time_child2: "Saliva time (Child #2)"

	label variable sample_temp_child2 "Sample temperature (Child #2)"
	note sample_temp_child2: "Sample temperature (Child #2)"

	label variable saliva_allocate_child2 "Do you allocate the saliva sample in three vails?"
	note saliva_allocate_child2: "Do you allocate the saliva sample in three vails?"
	label define saliva_allocate_child2 1 "Yes" 0 "No"
	label values saliva_allocate_child2 saliva_allocate_child2

	label variable saliva_allocate_id_child2 "If yes, then write down the allocated id."
	note saliva_allocate_id_child2: "If yes, then write down the allocated id."

	label variable saliva_e_time "Saliva section End time"
	note saliva_e_time: "Saliva section End time"

	label variable saliva_twin2 "Do you want to collect saliva in the first vial?"
	note saliva_twin2: "Do you want to collect saliva in the first vial?"
	label define saliva_twin2 1 "Yes" 0 "No"
	label values saliva_twin2 saliva_twin2

	label variable saliva_id_twin2 "Saliva ID (1st vial)"
	note saliva_id_twin2: "Saliva ID (1st vial)"

	label variable saliva_amount_twin2 "Saliva amount (1st vial)"
	note saliva_amount_twin2: "Saliva amount (1st vial)"

	label variable saliva_time_1_twin2 "Saliva collection time, minutes (1st vial)"
	note saliva_time_1_twin2: "Saliva collection time, minutes (1st vial)"

	label variable saliva_a_twin2 "Do you want to collect saliva in the second vial (A)?"
	note saliva_a_twin2: "Do you want to collect saliva in the second vial (A)?"
	label define saliva_a_twin2 1 "Yes" 0 "No"
	label values saliva_a_twin2 saliva_a_twin2

	label variable saliva_id_a_twin2 "Saliva ID"
	note saliva_id_a_twin2: "Saliva ID"

	label variable saliva_amount_a_twin2 "Saliva amount"
	note saliva_amount_a_twin2: "Saliva amount"

	label variable saliva_time_a_twin2 "Saliva collection time, minutes (vial-A)"
	note saliva_time_a_twin2: "Saliva collection time, minutes (vial-A)"

	label variable saliva_b_twin2 "Do you want to collect saliva in the third (B) vial?"
	note saliva_b_twin2: "Do you want to collect saliva in the third (B) vial?"
	label define saliva_b_twin2 1 "Yes" 0 "No"
	label values saliva_b_twin2 saliva_b_twin2

	label variable saliva_id_b_twin2 "Saliva ID"
	note saliva_id_b_twin2: "Saliva ID"

	label variable saliva_amount_b_twin2 "Saliva amount"
	note saliva_amount_b_twin2: "Saliva amount"

	label variable saliva_time_b_twin2 "Saliva collection time, minutes (vial-B)"
	note saliva_time_b_twin2: "Saliva collection time, minutes (vial-B)"

	label variable saliva_time_tot_twin2 "Saliva collection time, minutes (total)"
	note saliva_time_tot_twin2: "Saliva collection time, minutes (total)"

	label variable saliva_blood_twin2 "Q16 Are there any blood products in the saliva sample?"
	note saliva_blood_twin2: "Q16 Are there any blood products in the saliva sample?"
	label define saliva_blood_twin2 1 "Yes" 0 "No"
	label values saliva_blood_twin2 saliva_blood_twin2

	label variable sample_temp_twin2 "Cool box temperature in the field during sample storage (celcius)"
	note sample_temp_twin2: "Cool box temperature in the field during sample storage (celcius)"

	label variable hemo_s_time "HemoCue and Glucometer section Start time"
	note hemo_s_time: "HemoCue and Glucometer section Start time"

	label variable gluco_mmol "24.1 Blood Sugar (glucometer) (mmol/l)"
	note gluco_mmol: "24.1 Blood Sugar (glucometer) (mmol/l)"

	label variable haemo_gm "24.2 Haemoglobin (Hb+) (gm/dl)"
	note haemo_gm: "24.2 Haemoglobin (Hb+) (gm/dl)"

	label variable hemo_e_time "HemoCue and Glucometer section End time"
	note hemo_e_time: "HemoCue and Glucometer section End time"

	label variable arrival_time "Sample arrival time in lab"
	note arrival_time: "Sample arrival time in lab"

	label variable arrival_temperature "Sample arrival temperature in lab"
	note arrival_temperature: "Sample arrival temperature in lab"

	label variable arrival_temp_room "Room temperature of lab (at sample arrival)"
	note arrival_temp_room: "Room temperature of lab (at sample arrival)"

	label variable intrview_reslt "Result of the interview-"
	note intrview_reslt: "Result of the interview-"
	label define intrview_reslt 1 "Completed successfully" 2 "Incomplete- Refused midway" 3 "Incomplete- Rescheduled" 4 "Incomplete- Other reason, specify"
	label values intrview_reslt intrview_reslt

	label variable intrview_reslt_details "If incomplete, please write the details:"
	note intrview_reslt_details: "If incomplete, please write the details:"

	label variable any_comments "Any comments regarding sample collection and measurement"
	note any_comments: "Any comments regarding sample collection and measurement"

	label variable refuse_why "Reason of refusal:"
	note refuse_why: "Reason of refusal:"

	label variable saliva_allocate_lab "Do you allocate the saliva sample in the lab after arrival?"
	note saliva_allocate_lab: "Do you allocate the saliva sample in the lab after arrival?"
	label define saliva_allocate_lab 1 "Yes A" 2 "Yes B" 3 "Yes A&B" 0 "No"
	label values saliva_allocate_lab saliva_allocate_lab

	label variable saliva_id_a "Saliva ID"
	note saliva_id_a: "Saliva ID"

	label variable saliva_amount_a "Saliva amount"
	note saliva_amount_a: "Saliva amount"

	label variable saliva_id_b "Saliva ID"
	note saliva_id_b: "Saliva ID"

	label variable saliva_amount_b "Saliva amount"
	note saliva_amount_b: "Saliva amount"

	label variable keep_time "Time of keeping in -20"
	note keep_time: "Time of keeping in -20"

	label variable survey_e_time "Survey End Time"
	note survey_e_time: "Survey End Time"

	
	
	capture {
		foreach rgvar of varlist twin_name_* {
			label variable `rgvar' "What is your name?"
			note `rgvar': "What is your name?"
		}
	}

	capture {
		foreach rgvar of varlist twin_age_* {
			label variable `rgvar' "What is your babye's age? (days)"
			note `rgvar': "What is your babye's age? (days)"
		}
	}

	capture {
		foreach rgvar of varlist twin_gender_* {
			label variable `rgvar' "What is your gender?"
			note `rgvar': "What is your gender?"
			label define `rgvar' 1 "Male" 2 "Female" 3 "Other"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist drink_tea_* {
			label variable `rgvar' "Q8 Did you drink tea or coffee or other drinks with caffeine within 60 minutes?"
			note `rgvar': "Q8 Did you drink tea or coffee or other drinks with caffeine within 60 minutes?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist drink_time_* {
			label variable `rgvar' "If yes, then when"
			note `rgvar': "If yes, then when"
		}
	}

	capture {
		foreach rgvar of varlist major_meal_* {
			label variable `rgvar' "Q9 Did you eat a major meal within 60 Minutes?"
			note `rgvar': "Q9 Did you eat a major meal within 60 Minutes?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist meal_time_* {
			label variable `rgvar' "If yes, then when"
			note `rgvar': "If yes, then when"
		}
	}

	capture {
		foreach rgvar of varlist brush_teeth_* {
			label variable `rgvar' "Q10 Did you brush your teeth within the last 60 Min?"
			note `rgvar': "Q10 Did you brush your teeth within the last 60 Min?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist brush_time_* {
			label variable `rgvar' "If yes, then when"
			note `rgvar': "If yes, then when"
		}
	}

	capture {
		foreach rgvar of varlist dental_work_* {
			label variable `rgvar' "Q11 Did you do any dental work in the last 24 hours?"
			note `rgvar': "Q11 Did you do any dental work in the last 24 hours?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist dental_time_* {
			label variable `rgvar' "If yes, then when"
			note `rgvar': "If yes, then when"
		}
	}

	capture {
		foreach rgvar of varlist any_medicine_* {
			label variable `rgvar' "Q12 Did you take any medicine in the last 12 hours?"
			note `rgvar': "Q12 Did you take any medicine in the last 12 hours?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist medicine_time_* {
			label variable `rgvar' "If yes, then when"
			note `rgvar': "If yes, then when"
		}
	}

	capture {
		foreach rgvar of varlist oral_injury_* {
			label variable `rgvar' "Q13 Did you have the presence of any oral injury?"
			note `rgvar': "Q13 Did you have the presence of any oral injury?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist injury_date_* {
			label variable `rgvar' "If yes, then when (date)"
			note `rgvar': "If yes, then when (date)"
		}
	}

	capture {
		foreach rgvar of varlist betel_leaf_* {
			label variable `rgvar' "Q15 Do you eat betel leaf/nut regularly?"
			note `rgvar': "Q15 Do you eat betel leaf/nut regularly?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist betel_leaf1_* {
			label variable `rgvar' "Q15_1 Did you eat betel leaf/nut today?"
			note `rgvar': "Q15_1 Did you eat betel leaf/nut today?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist leaf_time_* {
			label variable `rgvar' "If yes, then when"
			note `rgvar': "If yes, then when"
		}
	}

	capture {
		foreach rgvar of varlist smoke_* {
			label variable `rgvar' "Q16 Did you smoke cigarettes or other tobacco today?"
			note `rgvar': "Q16 Did you smoke cigarettes or other tobacco today?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist smoke_time_* {
			label variable `rgvar' "If yes, then when"
			note `rgvar': "If yes, then when"
		}
	}

	capture {
		foreach rgvar of varlist chronic_disease_* {
			label variable `rgvar' "Q26. Do you have the following diagnosed chronic disease? (Select multiple answe"
			note `rgvar': "Q26. Do you have the following diagnosed chronic disease? (Select multiple answer)"
		}
	}

	capture {
		foreach rgvar of varlist chronic_disease_oth_* {
			label variable `rgvar' "Other, Please Specify:-"
			note `rgvar': "Other, Please Specify:-"
		}
	}

	capture {
		foreach rgvar of varlist medication_any_* {
			label variable `rgvar' "Do you take any medication for this disease?"
			note `rgvar': "Do you take any medication for this disease?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist medicine_name_* {
			label variable `rgvar' "If yes, what have you been prescribed specifically (Specific medicine name)?"
			note `rgvar': "If yes, what have you been prescribed specifically (Specific medicine name)?"
		}
	}

	capture {
		foreach rgvar of varlist medication_month_* {
			label variable `rgvar' "How long you have taking medication for this disease? (record in months)"
			note `rgvar': "How long you have taking medication for this disease? (record in months)"
		}
	}

	capture {
		foreach rgvar of varlist chronic_diagnose_* {
			label variable `rgvar' "Where was your chronic disease diagnosed? (name of the facility)"
			note `rgvar': "Where was your chronic disease diagnosed? (name of the facility)"
		}
	}

	capture {
		foreach rgvar of varlist current_disease_* {
			label variable `rgvar' "Q27. Do you have any disease/symptoms (participants response) right now? (Select"
			note `rgvar': "Q27. Do you have any disease/symptoms (participants response) right now? (Select multiple answer)"
		}
	}

	capture {
		foreach rgvar of varlist current_disease_other_* {
			label variable `rgvar' "Other, Please Specify:-"
			note `rgvar': "Other, Please Specify:-"
		}
	}

	capture {
		foreach rgvar of varlist medication_current_any_* {
			label variable `rgvar' "Do you take any medication for this disease?"
			note `rgvar': "Do you take any medication for this disease?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist medicine_current_name_* {
			label variable `rgvar' "If yes, what have you been prescribed specifically (Specific medicine name)?"
			note `rgvar': "If yes, what have you been prescribed specifically (Specific medicine name)?"
		}
	}

	capture {
		foreach rgvar of varlist medication_current_days_* {
			label variable `rgvar' "How long you have taking medication for this disease? (record in days)"
			note `rgvar': "How long you have taking medication for this disease? (record in days)"
		}
	}

	capture {
		foreach rgvar of varlist chronic_current_diagnose_* {
			label variable `rgvar' "Where was your chronic disease diagnosed? (name of the facility)"
			note `rgvar': "Where was your chronic disease diagnosed? (name of the facility)"
		}
	}

	capture {
		foreach rgvar of varlist current_diagnose_* {
			label variable `rgvar' "Where was your disease diagnosed? (name of the facility)"
			note `rgvar': "Where was your disease diagnosed? (name of the facility)"
		}
	}

	capture {
		foreach rgvar of varlist baby_weight1_* {
			label variable `rgvar' "Child’s weight (in KG) reader first reading"
			note `rgvar': "Child’s weight (in KG) reader first reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_weight2_* {
			label variable `rgvar' "Child’s weight (in KG) reader second reading"
			note `rgvar': "Child’s weight (in KG) reader second reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_weight3_* {
			label variable `rgvar' "Child’s weight (in KG) [Note: If the difference between the first measure of two"
			note `rgvar': "Child’s weight (in KG) [Note: If the difference between the first measure of two readers is ± 0.1 KG, take a third measure and record it"
		}
	}

	capture {
		foreach rgvar of varlist baby_length1_* {
			label variable `rgvar' "Child’s length (in cm) reader 1 first reading"
			note `rgvar': "Child’s length (in cm) reader 1 first reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_length2_* {
			label variable `rgvar' "Child’s length (in cm) reader 2nd reading"
			note `rgvar': "Child’s length (in cm) reader 2nd reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_length3_* {
			label variable `rgvar' "Child’s height/length (in cm) [Note: If the difference between the first measure"
			note `rgvar': "Child’s height/length (in cm) [Note: If the difference between the first measure of two readers is ± 0.5 cm, take a second measure and record it]"
		}
	}

	capture {
		foreach rgvar of varlist baby_circum1_* {
			label variable `rgvar' "Child’s head circumference (in cm) Reader first reading"
			note `rgvar': "Child’s head circumference (in cm) Reader first reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_circum2_* {
			label variable `rgvar' "Child’s head circumference (in cm) reader second reading"
			note `rgvar': "Child’s head circumference (in cm) reader second reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_circum3_* {
			label variable `rgvar' "Child’s head circumference (in cm) [Note: If the difference between the first me"
			note `rgvar': "Child’s head circumference (in cm) [Note: If the difference between the first measure of two readers is ± .5 cm, take a third measure and record it]"
		}
	}

	capture {
		foreach rgvar of varlist baby_muac1_* {
			label variable `rgvar' "Child’s mid-upper arm circumference (in mm) Reader first reading"
			note `rgvar': "Child’s mid-upper arm circumference (in mm) Reader first reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_muac2_* {
			label variable `rgvar' "Child’s Mid-upper arm circumference (in mm) reader 2nd reading"
			note `rgvar': "Child’s Mid-upper arm circumference (in mm) reader 2nd reading"
		}
	}

	capture {
		foreach rgvar of varlist baby_muac3_* {
			label variable `rgvar' "Difference in two measures [Note: If the difference between the first measure of"
			note `rgvar': "Difference in two measures [Note: If the difference between the first measure of two readers is ± .5 cm, take a third measure and record it]"
		}
	}

	capture {
		foreach rgvar of varlist last_nap_* {
			label variable `rgvar' "Minutes since last nap"
			note `rgvar': "Minutes since last nap"
		}
	}

	capture {
		foreach rgvar of varlist last_feeding_* {
			label variable `rgvar' "Minutes since feeding"
			note `rgvar': "Minutes since feeding"
		}
	}

	capture {
		foreach rgvar of varlist any_illness_* {
			label variable `rgvar' "Any signs of illness reported by mom (e.g., cold, fever, respiratory issues, col"
			note `rgvar': "Any signs of illness reported by mom (e.g., cold, fever, respiratory issues, colics)"
		}
	}

	capture {
		foreach rgvar of varlist any_illness_oth_* {
			label variable `rgvar' "Any signs of illness reported by mom (others)"
			note `rgvar': "Any signs of illness reported by mom (others)"
		}
	}

	capture {
		foreach rgvar of varlist fussiness_* {
			label variable `rgvar' "Mom-reported day fussiness"
			note `rgvar': "Mom-reported day fussiness"
			label define `rgvar' 1 "less than usual" 2 "usual" 3 "more than usual"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgmom_only_s_t_* {
			label variable `rgvar' "Baseline Start time: Mom only"
			note `rgvar': "Baseline Start time: Mom only"
		}
	}

	capture {
		foreach rgvar of varlist bgmom_only_e_t_* {
			label variable `rgvar' "Baseline End time: Mom only"
			note `rgvar': "Baseline End time: Mom only"
		}
	}

	capture {
		foreach rgvar of varlist bgmc_bas_toge_s_t_* {
			label variable `rgvar' "Baseline Start time: Mom + infant together"
			note `rgvar': "Baseline Start time: Mom + infant together"
		}
	}

	capture {
		foreach rgvar of varlist bgmc_bas_toge_e_t_* {
			label variable `rgvar' "Baseline End time: Mom + infant together"
			note `rgvar': "Baseline End time: Mom + infant together"
		}
	}

	capture {
		foreach rgvar of varlist bgm_bas_lap_help_* {
			label variable `rgvar' "Did the mother take help from anyone while taking the baby on her lap?"
			note `rgvar': "Did the mother take help from anyone while taking the baby on her lap?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_baseline_n1_* {
			label variable `rgvar' "Predominant: At the end of baseline with mom acquisition, the examiner records t"
			note `rgvar': "Predominant: At the end of baseline with mom acquisition, the examiner records the predominant state that the infant has been in over the course of baseline."
			label define `rgvar' 1 "State 1: Eyes closed, regular breathing, no spontaneous activity except startles" 2 "State 2: Eyes closed, irregular respiration, small movements, eye-opening may oc" 3 "State 3: Drowsy or semi-dozing; eyes may be open but dull and heavy-lidded, or c" 4 "State 4: Alert, eyes open in any of the following states: Orientation to mother:" 5 "State 5: Eyes likely to be open; considerable motor activity, with thrusting mov" 6 "State 6: Crying; characterized by intense, loud, rhythmic, and sustained cry voc"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_baseline_n2_* {
			label variable `rgvar' "Predominant: At the end of baseline with mom acquisition, the examiner records t"
			note `rgvar': "Predominant: At the end of baseline with mom acquisition, the examiner records the second-most predominant state that the infant has been in over the course of baseline."
			label define `rgvar' 1 "State 1: Eyes closed, regular breathing, no spontaneous activity except startles" 2 "State 2: Eyes closed, irregular respiration, small movements, eye-opening may oc" 3 "State 3: Drowsy or semi-dozing; eyes may be open but dull and heavy-lidded, or c" 4 "State 4: Alert, eyes open in any of the following states: Orientation to mother:" 5 "State 5: Eyes likely to be open; considerable motor activity, with thrusting mov" 6 "State 6: Crying; characterized by intense, loud, rhythmic, and sustained cry voc"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgmc_bas_apart_s_t_* {
			label variable `rgvar' "Baseline Start time: Baby alone"
			note `rgvar': "Baseline Start time: Baby alone"
		}
	}

	capture {
		foreach rgvar of varlist bgmc_bas_apart_e_t_* {
			label variable `rgvar' "Baseline End time: Baby apart"
			note `rgvar': "Baseline End time: Baby apart"
		}
	}

	capture {
		foreach rgvar of varlist bgc_baseline_n1_* {
			label variable `rgvar' "Predominant: At the end of baseline acquisition, the examiner records the predom"
			note `rgvar': "Predominant: At the end of baseline acquisition, the examiner records the predominant state that the infant has been in over the course of baseline."
			label define `rgvar' 1 "State 1: Eyes closed, regular breathing, no spontaneous activity except startles" 2 "State 2: Eyes closed, irregular respiration, small movements, eye-opening may oc" 3 "State 3: Drowsy or semi-dozing; eyes may be open but dull and heavy-lidded, or c" 4 "State 4: Alert, eyes open in any of the following states: Orientation to mother:" 5 "State 5: Eyes likely to be open; considerable motor activity, with thrusting mov" 6 "State 6: Crying; characterized by intense, loud, rhythmic, and sustained cry voc"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgc_baseline_n2_* {
			label variable `rgvar' "Predominant: At the end of baseline acquisition, the examiner records second-mos"
			note `rgvar': "Predominant: At the end of baseline acquisition, the examiner records second-most predominant state that the infant has been in over the course of baseline."
			label define `rgvar' 1 "State 1: Eyes closed, regular breathing, no spontaneous activity except startles" 2 "State 2: Eyes closed, irregular respiration, small movements, eye-opening may oc" 3 "State 3: Drowsy or semi-dozing; eyes may be open but dull and heavy-lidded, or c" 4 "State 4: Alert, eyes open in any of the following states: Orientation to mother:" 5 "State 5: Eyes likely to be open; considerable motor activity, with thrusting mov" 6 "State 6: Crying; characterized by intense, loud, rhythmic, and sustained cry voc"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_rocking_* {
			label variable `rgvar' "Rocking the baby"
			note `rgvar': "Rocking the baby"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_tapping_* {
			label variable `rgvar' "Repetitive moments like tapping"
			note `rgvar': "Repetitive moments like tapping"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_stroking_* {
			label variable `rgvar' "Stroking the baby"
			note `rgvar': "Stroking the baby"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_kissing_* {
			label variable `rgvar' "Kissing the baby"
			note `rgvar': "Kissing the baby"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_talking_* {
			label variable `rgvar' "Talking to the baby"
			note `rgvar': "Talking to the baby"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_face_* {
			label variable `rgvar' "Face to face position orientation"
			note `rgvar': "Face to face position orientation"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_oth_* {
			label variable `rgvar' "Others"
			note `rgvar': "Others"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bgm_qus_others_* {
			label variable `rgvar' "Others-specify"
			note `rgvar': "Others-specify"
		}
	}

	capture {
		foreach rgvar of varlist bodyguard_reading_* {
			label variable `rgvar' "Q20 Did you take the Bodyguard reading?"
			note `rgvar': "Q20 Did you take the Bodyguard reading?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist bodyguard_reading_c_* {
			label variable `rgvar' "Q20.1 Did you take the Bodyguard reading of the infant/child?"
			note `rgvar': "Q20.1 Did you take the Bodyguard reading of the infant/child?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist esense_reading_* {
			label variable `rgvar' "Q21 Did you take eSense reading?"
			note `rgvar': "Q21 Did you take eSense reading?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist mirage_pid_* {
			label variable `rgvar' "mirage pid"
			note `rgvar': "mirage pid"
		}
	}

	capture {
		foreach rgvar of varlist bodyguard_id_m_* {
			label variable `rgvar' "bodyguard ID mother"
			note `rgvar': "bodyguard ID mother"
		}
	}

	capture {
		foreach rgvar of varlist bodyguard_id_c_* {
			label variable `rgvar' "bodyguard ID child"
			note `rgvar': "bodyguard ID child"
		}
	}

	capture {
		foreach rgvar of varlist buccal_swab_* {
			label variable `rgvar' "Q25 Have you Collected the Buccal swab?"
			note `rgvar': "Q25 Have you Collected the Buccal swab?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist buccal_sample_id_* {
			label variable `rgvar' "If yes, Sample ID"
			note `rgvar': "If yes, Sample ID"
		}
	}
	
* clear

