
* use "G:\My Drive\icddrb_nyu\Field_activity_icddrbnyu\Data Cleaning\Clean Dataset\20240624\HH_Birth_survey_data_20240624.dta"

* label variables
	* label variable key "Unique submission ID"
	cap label variable submissiondate "Date/time submitted"
	cap label variable formdef_version "Form version used on device"
	cap label variable review_status "Review status"
	cap label variable review_comments "Comments made during review"
	cap label variable review_corrections "Corrections made during review"


	label variable enumid "Enumerator Name:"
	note enumid: "Enumerator Name:"
	label define enumid 1 "Abdur Rahim" 2 "Abdur Rashid" 3 "Ansar Ullah" 4 "Asma" 5 "Ayesha" 6 "Ayesha Shiddika" 7 "Dilruba" 8 "Foriza Begum" 9 "Jaitun Ara" 10 "Jalal Uddin" 11 "Khaleda Begum" 12 "Laila Begum" 13 "Rehena Bibi" 14 "Umme Salma" 15 "Urmi Salma Rupa" 16 "Yahiya Khan" 17 "Achiya Akter" 18 "Bilkis" 19 "Fatema Khatun" 20 "Yesmin Akter" -96 "Other"
	label values enumid enumid

	label variable enumid_oth "Enumerator Name_oth"
	note enumid_oth: "Enumerator Name_oth"

	label variable survey_date "Data collection date"
	note survey_date: "Data collection date"

	label variable respondent_cat "Select respondent category"
	note respondent_cat: "Select respondent category"
	label define respondent_cat 5 "5. Birth: Mothers and newborns"
	label values respondent_cat respondent_cat

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

	label variable hh_search_reslt "Result of HH search:"
	note hh_search_reslt: "Result of HH search:"
	label define hh_search_reslt 1 "HH available for survey" 2 "HH rescheduled survey" 3 "HH not available during survey period" 4 "HH not found"
	label values hh_search_reslt hh_search_reslt

	label variable mother_name "Mother's name"
	note mother_name: "Mother's name"

	label variable father_name "Father's name"
	note father_name: "Father's name"

	label variable number_baby "How many babies were born in this delivery?"
	note number_baby: "How many babies were born in this delivery?"
	label define number_baby 1 "Singel" 2 "Twin" 3 "Triplet"
	label values number_baby number_baby

	label variable consent "Can we start now?"
	note consent: "Can we start now?"
	label define consent 1 "Yes" 2 "Only survey (no measurement)" 0 "No"
	label values consent consent

	label variable refuse_why "Reason of refusal:"
	note refuse_why: "Reason of refusal:"

	label variable birth_comments "Any comments"
	note birth_comments: "Any comments"
	
	
capture {
		foreach rgvar of varlist birth_condition_* {
			label variable `rgvar' "How is your baby now?"
			note `rgvar': "How is your baby now?"
			label define `rgvar' 1 "Healthy" 2 "Not well" 3 "Died"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_stillb_* {
			label variable `rgvar' "How many days after birth did the baby die?"
			note `rgvar': "How many days after birth did the baby die?"
			label define `rgvar' 1 "Stillborn" 2 "Within hours of birth" 3 "Within few days of birth" 4 "Miscarriage"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_feel_* {
			label variable `rgvar' "How does your body feel now?"
			note `rgvar': "How does your body feel now?"
			label define `rgvar' 1 "Fine" 2 "A bit sick" 3 "Very sick/ill"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_dob_* {
			label variable `rgvar' "When was your baby born?"
			note `rgvar': "When was your baby born?"
		}
	}

	capture {
		foreach rgvar of varlist birth_time_* {
			label variable `rgvar' "At what time was your baby born?"
			note `rgvar': "At what time was your baby born?"
		}
	}

	capture {
		foreach rgvar of varlist preg_1_months_* {
			label variable `rgvar' "Months"
			note `rgvar': "Months"
		}
	}

	capture {
		foreach rgvar of varlist preg_1_days_* {
			label variable `rgvar' "Days"
			note `rgvar': "Days"
		}
	}

	capture {
		foreach rgvar of varlist birth_gender_* {
			label variable `rgvar' "Is the child a boy or a girl?"
			note `rgvar': "Is the child a boy or a girl?"
			label define `rgvar' 1 "Boy" 2 "Girl" 3 "Don’t know (Miscarriage)"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_name_* {
			label variable `rgvar' "What is your child’s name?"
			note `rgvar': "What is your child’s name?"
		}
	}

	capture {
		foreach rgvar of varlist birth_breastfeed_* {
			label variable `rgvar' "How soon after birth did you breast-fed your baby?"
			note `rgvar': "How soon after birth did you breast-fed your baby?"
			label define `rgvar' 1 "Not given" 2 "Immediately" 3 "Within hours" 4 "Within days"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_place_* {
			label variable `rgvar' "Where was the baby born?"
			note `rgvar': "Where was the baby born?"
			label define `rgvar' 1 "In my own house" 2 "In other’s house" 3 "Maternity Center of the camp (Matri-sodon)" 4 "Hospital inside the Camp (RTM, IOM, Relief, JK, Friendship, MSF (KTP), Turkey et" 10 "Hospital inside the Host (RTM, IOM, Relief, JK, Friendship, MSF (KTP), Turkey et" 5 "Ukhiya/Teknaf upazilla Sadar Government hospital" 6 "Health Complex/center inside the Camp" 7 "HOPE hospital near the camp" 8 "Cox Bazar General hospital" 9 "Other"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_place_oth_* {
			label variable `rgvar' "Other"
			note `rgvar': "Other"
		}
	}

	capture {
		foreach rgvar of varlist birth_borntype_* {
			label variable `rgvar' "How was the baby born?"
			note `rgvar': "How was the baby born?"
			label define `rgvar' 1 "Normal Delivery (without mechanical support)" 2 "Caesarean" 3 "Normal Delivery (with mechanical support)"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_postdelivery_* {
			label variable `rgvar' "Did any of the following problems occur during delivery?"
			note `rgvar': "Did any of the following problems occur during delivery?"
		}
	}

	capture {
		foreach rgvar of varlist birth_postdeli_rec_* {
			label variable `rgvar' "Did you receive treatment for the above mentioned problem?"
			note `rgvar': "Did you receive treatment for the above mentioned problem?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_treat_* {
			label variable `rgvar' "Who treated you?(multiple answers)"
			note `rgvar': "Who treated you?(multiple answers)"
		}
	}

	capture {
		foreach rgvar of varlist birth_treat_oth_* {
			label variable `rgvar' "Other"
			note `rgvar': "Other"
		}
	}

	capture {
		foreach rgvar of varlist birth_colostrum_* {
			label variable `rgvar' "Did you give the baby colostrum after birth?"
			note `rgvar': "Did you give the baby colostrum after birth?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_colostrum_time_* {
			label variable `rgvar' "if yes, after how many hours after birth?"
			note `rgvar': "if yes, after how many hours after birth?"
			label define `rgvar' 1 "immediately" 2 "Within hours" 3 "Within days"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_current_bfeed_* {
			label variable `rgvar' "Is the baby currently breastfeeding?"
			note `rgvar': "Is the baby currently breastfeeding?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_bfeed_prob_* {
			label variable `rgvar' "Are there any problems with breastfeeding?"
			note `rgvar': "Are there any problems with breastfeeding?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_feedprob_* {
			label variable `rgvar' "What is the problem?"
			note `rgvar': "What is the problem?"
		}
	}

	capture {
		foreach rgvar of varlist birth_feedprob_oth_* {
			label variable `rgvar' "others"
			note `rgvar': "others"
		}
	}

	capture {
		foreach rgvar of varlist birth_feedoth_bir_* {
			label variable `rgvar' "Feeding your baby anything other than breast milk at birth?"
			note `rgvar': "Feeding your baby anything other than breast milk at birth?"
		}
	}

	capture {
		foreach rgvar of varlist birth_feedoth_bir_why_* {
			label variable `rgvar' "Why did you feed your baby something other than breast milk at birth?"
			note `rgvar': "Why did you feed your baby something other than breast milk at birth?"
		}
	}

	capture {
		foreach rgvar of varlist birth_feedother_* {
			label variable `rgvar' "What are you feeding the baby other than breast milk?"
			note `rgvar': "What are you feeding the baby other than breast milk?"
		}
	}

	capture {
		foreach rgvar of varlist birth_feedother_why_* {
			label variable `rgvar' "Can you tell me why you are feeding your baby something other than breast milk?"
			note `rgvar': "Can you tell me why you are feeding your baby something other than breast milk?"
		}
	}

	capture {
		foreach rgvar of varlist birth_measureb_* {
			label variable `rgvar' "Did someone measure your baby's birth weight after birth?"
			note `rgvar': "Did someone measure your baby's birth weight after birth?"
			label define `rgvar' 1 "Yes" 0 "No"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_weightedh_* {
			label variable `rgvar' "How soon after birth was your baby weighed? (hours)"
			note `rgvar': "How soon after birth was your baby weighed? (hours)"
		}
	}

	capture {
		foreach rgvar of varlist birth_weight_* {
			label variable `rgvar' "If yes, what was your baby's birth weight?"
			note `rgvar': "If yes, what was your baby's birth weight?"
		}
	}

	capture {
		foreach rgvar of varlist birth_size_* {
			label variable `rgvar' "When (name) was born, did your baby feel much larger than normal, larger than no"
			note `rgvar': "When (name) was born, did your baby feel much larger than normal, larger than normal, normal, smaller than normal, or much smaller than normal?"
			label define `rgvar' 1 "much larger than normal" 2 "larger than normal" 3 "normal" 4 "smaller than normal" 5 "much smaller than normal"
			label values `rgvar' `rgvar'
		}
	}

	capture {
		foreach rgvar of varlist birth_anthro_done_* {
			label variable `rgvar' "Will the child been measured?"
			note `rgvar': "Will the child been measured?"
		}
	}

	capture {
		foreach rgvar of varlist anthro_notdone_why_* {
			label variable `rgvar' "Why the child will not been measured?"
			note `rgvar': "Why the child will not been measured?"
		}
	}

	capture {
		foreach rgvar of varlist birth_weight1_* {
			label variable `rgvar' "Child’s weight (in KG) reader first reading"
			note `rgvar': "Child’s weight (in KG) reader first reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_weight2_* {
			label variable `rgvar' "Child’s weight (in KG) reader second reading"
			note `rgvar': "Child’s weight (in KG) reader second reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_weight3_* {
			label variable `rgvar' "Child’s weight (in KG) [Note: If the difference between the first measure of two"
			note `rgvar': "Child’s weight (in KG) [Note: If the difference between the first measure of two readers is ± 0.1 KG, take a third measure and record it"
		}
	}

	capture {
		foreach rgvar of varlist birth_length1_* {
			label variable `rgvar' "Child’s length (in cm) reader 1 first reading"
			note `rgvar': "Child’s length (in cm) reader 1 first reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_length2_* {
			label variable `rgvar' "Child’s length (in cm) reader 2nd reading"
			note `rgvar': "Child’s length (in cm) reader 2nd reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_length3_* {
			label variable `rgvar' "Child’s height/length (in cm) [Note: If the difference between the first measure"
			note `rgvar': "Child’s height/length (in cm) [Note: If the difference between the first measure of two readers is ± 0.5 cm, take a second measure and record it]"
		}
	}

	capture {
		foreach rgvar of varlist birth_circum1_* {
			label variable `rgvar' "Child’s head circumference (in cm) Reader first reading"
			note `rgvar': "Child’s head circumference (in cm) Reader first reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_circum2_* {
			label variable `rgvar' "Child’s head circumference (in cm) reader second reading"
			note `rgvar': "Child’s head circumference (in cm) reader second reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_circum3_* {
			label variable `rgvar' "Child’s head circumference (in cm) [Note: If the difference between the first me"
			note `rgvar': "Child’s head circumference (in cm) [Note: If the difference between the first measure of two readers is ± .5 cm, take a third measure and record it]"
		}
	}

	capture {
		foreach rgvar of varlist birth_muac1_* {
			label variable `rgvar' "Child’s mid-upper arm circumference (in mm) Reader first reading"
			note `rgvar': "Child’s mid-upper arm circumference (in mm) Reader first reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_muac2_* {
			label variable `rgvar' "Child’s Mid-upper arm circumference (in mm) reader 2nd reading"
			note `rgvar': "Child’s Mid-upper arm circumference (in mm) reader 2nd reading"
		}
	}

	capture {
		foreach rgvar of varlist birth_muac3_* {
			label variable `rgvar' "Difference in two measures [Note: If the difference between the first measure of"
			note `rgvar': "Difference in two measures [Note: If the difference between the first measure of two readers is ± .5 cm, take a third measure and record it]"
		}
	}

	capture {
		foreach rgvar of varlist survey_e_time_* {
			label variable `rgvar' "Survey End time"
			note `rgvar': "Survey End time"	
			

}
}
	
	
* save "G:\My Drive\icddrb_nyu\Field_activity_icddrbnyu\Data Cleaning\Clean Dataset\0_Practice_final_PW\birth_20240623.dta", replace


* clear
	
			
			
			
			
			