	* label variables
	*label variable key "Unique submission ID"
	cap label variable submissiondate "Date/time submitted"
	cap label variable formdef_version "Form version used on device"
	cap label variable review_status "Review status"
	cap label variable review_comments "Comments made during review"
	cap label variable review_corrections "Corrections made during review"


	label variable survey_s_time "-"
	note survey_s_time: "-"

	label variable assessorid "Assessor tester/IO Name:"
	note assessorid: "Assessor tester/IO Name:"
	label define assessorid 1 "Piku Chowdhury" 2 "Roksana Akter" 3 "Tunajjina Alam" 4 "Sabekun Nahar Sammi" 5 "Owahidul Islam" 6 "Lucky Akter" 7 "Tasnim Kabir Ayrin" 8 "Subah Hasneen" 9 "Lucky Akter" 10 "Bharati Roy" 11 "Reza Mostary Akhter" 12 "Rouha Anamika Sarkar" 13 "Taslima Akter" 14 "Khalada Easmin" 96 "Other: ___________________________"
	label values assessorid assessorid

	label variable assessorid_oth "Assessor tester/IO Name_oth:"
	note assessorid_oth: "Assessor tester/IO Name_oth:"

	label variable test_io "Is assessor a tester or IO?"
	note test_io: "Is assessor a tester or IO?"
	label define test_io 1 "Tester" 2 "IO"
	label values test_io test_io

	label variable assessor_io "Assessor working with IO/tester?"
	note assessor_io: "Assessor working with IO/tester?"
	label define assessor_io 1 "Yes" 0 "No"
	label values assessor_io assessor_io

	label variable assessor_io_who "Name of IO/tester?"
	note assessor_io_who: "Name of IO/tester?"
	label define assessor_io_who 1 "Piku Chowdhury" 2 "Roksana Akter" 3 "Tunajjina Alam" 4 "Sabekun Nahar Sammi" 5 "Owahidul Islam" 6 "Lucky Akter" 7 "Tasnim Kabir Ayrin" 8 "Subah Hasneen" 9 "Lucky Akter" 10 "Bharati Roy" 11 "Reza Mostary Akhter" 12 "Rouha Anamika Sarkar" 13 "Taslima Akter" 14 "Khalada Easmin" 96 "Other: ___________________________"
	label values assessor_io_who assessor_io_who

	label variable assessor_io_oth "Name of IO/tester_oth:"
	note assessor_io_oth: "Name of IO/tester_oth:"

	label variable survey_date "Data collection date"
	note survey_date: "Data collection date"

	label variable respondent_cat_ey "Select respondent category"
	note respondent_cat_ey: "Select respondent category"
	label define respondent_cat_ey 1 "CCIO"
	label values respondent_cat_ey respondent_cat_ey

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

	label variable other_fcn "Does this respondent have any other FCN ID?"
	note other_fcn: "Does this respondent have any other FCN ID?"
	label define other_fcn 1 "Yes" 0 "No"
	label values other_fcn other_fcn

	label variable fcn_no_other "Enter the FCN no. for this HH"
	note fcn_no_other: "Enter the FCN no. for this HH"

	label variable hh_search_reslt "Result of HH search:"
	note hh_search_reslt: "Result of HH search:"
	label define hh_search_reslt 1 "HH available for survey" 2 "HH rescheduled survey" 3 "HH not available during survey period" 4 "HH not found" 5 "HH not applicable for survey"
	label values hh_search_reslt hh_search_reslt

	label variable child_name "Focal child name"
	note child_name: "Focal child name"

	label variable child_dob "What is the date of birth of \${child_name}?"
	note child_dob: "What is the date of birth of \${child_name}?"

	label variable child_gender "What is \${child_name}'s gender?"
	note child_gender: "What is \${child_name}'s gender?"
	label define child_gender 1 "Male" 2 "Female" 3 "Other"
	label values child_gender child_gender

	label variable father_name "\${child_name}'s father's name"
	note father_name: "\${child_name}'s father's name"

	label variable mother_name "\${child_name}'s mother's name"
	note mother_name: "\${child_name}'s mother's name"

	label variable relation_informant "Relation of the informant (interviewee) with the child"
	note relation_informant: "Relation of the informant (interviewee) with the child"

	label variable consent_parent "Can we start now?"
	note consent_parent: "Can we start now?"
	label define consent_parent 1 "Yes" 0 "No"
	label values consent_parent consent_parent

	label variable consent "My name is \${assessorname}. I am a researcher with icddr,b. We want to learn a "
	note consent: "My name is \${assessorname}. I am a researcher with icddr,b. We want to learn a little bit about your history and understand your experiences living in Cox’s Bazar, Bangladesh. Background This study involves research, which is different from routine care or programming, because we are trying to learn about certain things rather than only providing services. I am visiting you today because we are a conducting a study about how very young children in families affected by conflict develop and learn, and how parents play with and parent their children. First, I will describe the study and your part in it. If anything does not make sense, please ask me to stop and I will better explain. Please listen carefully, feel free to ask any questions, and take as much time as you need. When you feel like you understand all of the information given, and if you agree to take part in the study, only then we will proceed with the interview. then I will ask you to sign or mark this form. You will get to keep a copy of the form for yourself Why invited to participate in the study? We are inviting you to participate in a survey. This study involves research, which is different from routine care or programming, because we are trying to learn about certain things rather than only providing services. Methods and procedures [What are expected from the participants of the research study?] For this part of the study we want to observe/video record and assess your activities with your child while you are playing with your child for 5 minutes. Children usually enjoy their mother’s activities. This observation assesses mother’s behavior and interaction with the child, child’s response and mutual enjoyment. After that we will play some game with you. These games are like sorting cards, an attention game, and a memory game. All games will take 30-40 minutes. While this study will not benefit you directly and will not provide you any monetary gifts for your time but your participation will help us learn more about how children in families that have experienced conflict and social/political unrest learn and develop in their first three years of life and what to look for when observing this development. This, in turn, will help organizations better serve you. Risk and benefits: There are little to no risks associated with this study, but if you feel uncomfortable and don’t wish to answer a question, we will skip it and move on to the next question. You may also decide to end the interview at any time. While this study will not benefit you directly, your participation will help us learn more about the experiences of husbands and fathers living here in Cox’s Bazar and how they can be better supported, in the future. Privacy, anonymity and confidentiality: You or your child can avoid answering any question. You do not have to answer any question you do not want to. If you wish not to answer any questions, we will skip it and move on to the next question. You or your child may also decide to stop the game playing activities at any time. All of your child's answers will be confidential. Your name will not be linked with anything you say in our records. Your name and any other personal information about you will never appear in any reports or publications about this study. Only two people at the IRC will have access to the data that could identify you. We will keep this data in case we need to follow up with you, but it will eventually be destroyed. Future use of information Some of the information collected from this study may be kept for future use however in such cases information and data supplied to other researchers, will not conflict with or violate the maintenance of privacy, anonymity and confidentiality of information identifying participants in any way. We may come again to you for further research. Right not to participate and withdraw Participation in this study is completely voluntary. This means you are free not to participate in this project, you may end your participation at any time for any reason, and you may choose not to answer any questions that you do not wish to answer. There will be no negative consequences should you choose not to participate or to end participation. Your withdrawal will not affect any services you receive from the IRC and your legal rights will remain unaffected Answering your questions/ Contact persons You are free to ask us questions about the study, if you have any. If you have additional questions later, you may contact me; Dr. Fahmida Tofail at icddr,b (Phone) at any time required. Moreover, you can contact Mr. M.A. Salam Khan, Coordination Manager, Research Administration at 9886498 or 8860523-32. Ext.3206. If you agree to our proposal of enrolling you and your child in our study, please indicate that by putting your signature or your left thumb impression at the specified space below. Thank you for your cooperation"
	label define consent 1 "Yes" 0 "No"
	label values consent consent

	label variable dogs_cats_s_t "Dogs & Cats Start Time"
	note dogs_cats_s_t: "Dogs & Cats Start Time"

	label variable dogs_samp_s_t "Dogs Sample Start Time"
	note dogs_samp_s_t: "Dogs Sample Start Time"

	label variable dog_samp_1 "Dog Sample 1 Left Right"
	note dog_samp_1: "Dog Sample 1 Left Right"
	label define dog_samp_1 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_samp_1 dog_samp_1

	label variable dog_samp_2 "Dog Sample 2 Left Right"
	note dog_samp_2: "Dog Sample 2 Left Right"
	label define dog_samp_2 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_samp_2 dog_samp_2

	label variable dogs_samp_e_t "Dogs Sample End Time"
	note dogs_samp_e_t: "Dogs Sample End Time"

	label variable dogs_prac_s_t "Dogs practice Start Time"
	note dogs_prac_s_t: "Dogs practice Start Time"

	label variable dog_prac_1 "Dog practice 1 Left Right"
	note dog_prac_1: "Dog practice 1 Left Right"
	label define dog_prac_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_prac_1 dog_prac_1

	label variable dog_prac_2 "Dog practice 2 Left Right"
	note dog_prac_2: "Dog practice 2 Left Right"
	label define dog_prac_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_prac_2 dog_prac_2

	label variable dog_prac_3 "Dog practice 3 Left Right"
	note dog_prac_3: "Dog practice 3 Left Right"
	label define dog_prac_3 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_prac_3 dog_prac_3

	label variable dogs_prac_e_t "Dogs practice End Time"
	note dogs_prac_e_t: "Dogs practice End Time"

	label variable dogs_trial_s_t "Dogs Trail: Start Time"
	note dogs_trial_s_t: "Dogs Trail: Start Time"

	label variable dog_tril_1 "Trial 1 Left Right"
	note dog_tril_1: "Trial 1 Left Right"
	label define dog_tril_1 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_1 dog_tril_1

	label variable dog_tril_2 "Trial 2 Left Right"
	note dog_tril_2: "Trial 2 Left Right"
	label define dog_tril_2 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_2 dog_tril_2

	label variable dog_tril_3 "Trial 3 Left Right"
	note dog_tril_3: "Trial 3 Left Right"
	label define dog_tril_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_3 dog_tril_3

	label variable dog_tril_4 "Trial 4 Left Right"
	note dog_tril_4: "Trial 4 Left Right"
	label define dog_tril_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_4 dog_tril_4

	label variable dog_tril_5 "Trial 5 Left Right"
	note dog_tril_5: "Trial 5 Left Right"
	label define dog_tril_5 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_5 dog_tril_5

	label variable dog_tril_6 "Trial 6 Left Right"
	note dog_tril_6: "Trial 6 Left Right"
	label define dog_tril_6 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_6 dog_tril_6

	label variable dog_tril_7 "Trial 7 Left Right"
	note dog_tril_7: "Trial 7 Left Right"
	label define dog_tril_7 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_7 dog_tril_7

	label variable dog_tril_8 "Trial 8 Left Right"
	note dog_tril_8: "Trial 8 Left Right"
	label define dog_tril_8 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_8 dog_tril_8

	label variable dog_tril_9 "Trial 9 Left Right"
	note dog_tril_9: "Trial 9 Left Right"
	label define dog_tril_9 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_9 dog_tril_9

	label variable dog_tril_10 "Trial 10 Left Right"
	note dog_tril_10: "Trial 10 Left Right"
	label define dog_tril_10 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_10 dog_tril_10

	label variable dog_tril_11 "Trial 11 Left Right"
	note dog_tril_11: "Trial 11 Left Right"
	label define dog_tril_11 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_11 dog_tril_11

	label variable dog_tril_12 "Trial 12 Left Right"
	note dog_tril_12: "Trial 12 Left Right"
	label define dog_tril_12 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_12 dog_tril_12

	label variable dog_tril_13 "Trial 13 Left Right"
	note dog_tril_13: "Trial 13 Left Right"
	label define dog_tril_13 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_13 dog_tril_13

	label variable dog_tril_14 "Trial 14 Left Right"
	note dog_tril_14: "Trial 14 Left Right"
	label define dog_tril_14 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_14 dog_tril_14

	label variable dog_tril_15 "Trial 15 Left Right"
	note dog_tril_15: "Trial 15 Left Right"
	label define dog_tril_15 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_15 dog_tril_15

	label variable dog_tril_16 "Trial 16 Left Right"
	note dog_tril_16: "Trial 16 Left Right"
	label define dog_tril_16 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_16 dog_tril_16

	label variable dog_tril_17 "Trial 17 Left Right"
	note dog_tril_17: "Trial 17 Left Right"
	label define dog_tril_17 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_17 dog_tril_17

	label variable dog_tril_18 "Trial 18 Left Right"
	note dog_tril_18: "Trial 18 Left Right"
	label define dog_tril_18 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_18 dog_tril_18

	label variable dog_tril_19 "Trial 19 Left Right"
	note dog_tril_19: "Trial 19 Left Right"
	label define dog_tril_19 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dog_tril_19 dog_tril_19

	label variable dog_tril_20 "Trial 20 Left Right"
	note dog_tril_20: "Trial 20 Left Right"
	label define dog_tril_20 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dog_tril_20 dog_tril_20

	label variable dogs_trial_e_t "Dogs Trail: End Time"
	note dogs_trial_e_t: "Dogs Trail: End Time"

	label variable cats_samp_s_t "Cats Sample: Start Time"
	note cats_samp_s_t: "Cats Sample: Start Time"

	label variable cat_samp_1 "Cat Sample 1 Left Right"
	note cat_samp_1: "Cat Sample 1 Left Right"
	label define cat_samp_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_samp_1 cat_samp_1

	label variable cat_samp_2 "Cat Sample 2 Left Right"
	note cat_samp_2: "Cat Sample 2 Left Right"
	label define cat_samp_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_samp_2 cat_samp_2

	label variable cats_samp_e_t "Cats Sample: End Time"
	note cats_samp_e_t: "Cats Sample: End Time"

	label variable cats_prac_s_t "Cats practice:Start Time"
	note cats_prac_s_t: "Cats practice:Start Time"

	label variable cat_prac_1 "Cat practice 1 Left Right"
	note cat_prac_1: "Cat practice 1 Left Right"
	label define cat_prac_1 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_prac_1 cat_prac_1

	label variable cat_prac_2 "Cat practice 2 Left Right"
	note cat_prac_2: "Cat practice 2 Left Right"
	label define cat_prac_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_prac_2 cat_prac_2

	label variable cat_prac_3 "Cat practice 3 Left Right"
	note cat_prac_3: "Cat practice 3 Left Right"
	label define cat_prac_3 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_prac_3 cat_prac_3

	label variable cat_prac_4 "Cat practice 4 Left Right"
	note cat_prac_4: "Cat practice 4 Left Right"
	label define cat_prac_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_prac_4 cat_prac_4

	label variable cat_prac_5 "Cat practice 5 Left Right"
	note cat_prac_5: "Cat practice 5 Left Right"
	label define cat_prac_5 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_prac_5 cat_prac_5

	label variable cats_prac_e_t "Cats practice: End Time"
	note cats_prac_e_t: "Cats practice: End Time"

	label variable cats_tril_s_t "Cats Trail: Start Time"
	note cats_tril_s_t: "Cats Trail: Start Time"

	label variable cat_tril_1 "Trial 1 Left Right"
	note cat_tril_1: "Trial 1 Left Right"
	label define cat_tril_1 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_1 cat_tril_1

	label variable cat_tril_2 "Trial 2 Left Right"
	note cat_tril_2: "Trial 2 Left Right"
	label define cat_tril_2 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_2 cat_tril_2

	label variable cat_tril_3 "Trial 3 Left Right"
	note cat_tril_3: "Trial 3 Left Right"
	label define cat_tril_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_3 cat_tril_3

	label variable cat_tril_4 "Trial 4 Left Right"
	note cat_tril_4: "Trial 4 Left Right"
	label define cat_tril_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_4 cat_tril_4

	label variable cat_tril_5 "Trial 5 Left Right"
	note cat_tril_5: "Trial 5 Left Right"
	label define cat_tril_5 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_5 cat_tril_5

	label variable cat_tril_6 "Trial 6 Left Right"
	note cat_tril_6: "Trial 6 Left Right"
	label define cat_tril_6 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_6 cat_tril_6

	label variable cat_tril_7 "Trial 7 Left Right"
	note cat_tril_7: "Trial 7 Left Right"
	label define cat_tril_7 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_7 cat_tril_7

	label variable cat_tril_8 "Trial 8 Left Right"
	note cat_tril_8: "Trial 8 Left Right"
	label define cat_tril_8 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_8 cat_tril_8

	label variable cat_tril_9 "Trial 9 Left Right"
	note cat_tril_9: "Trial 9 Left Right"
	label define cat_tril_9 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_9 cat_tril_9

	label variable cat_tril_10 "Trial 10 Left Right"
	note cat_tril_10: "Trial 10 Left Right"
	label define cat_tril_10 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_10 cat_tril_10

	label variable cat_tril_11 "Trial 11 Left Right"
	note cat_tril_11: "Trial 11 Left Right"
	label define cat_tril_11 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_11 cat_tril_11

	label variable cat_tril_12 "Trial 12 Left Right"
	note cat_tril_12: "Trial 12 Left Right"
	label define cat_tril_12 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_12 cat_tril_12

	label variable cat_tril_13 "Trial 13 Left Right"
	note cat_tril_13: "Trial 13 Left Right"
	label define cat_tril_13 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_13 cat_tril_13

	label variable cat_tril_14 "Trial 14 Left Right"
	note cat_tril_14: "Trial 14 Left Right"
	label define cat_tril_14 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_14 cat_tril_14

	label variable cat_tril_15 "Trial 15 Left Right"
	note cat_tril_15: "Trial 15 Left Right"
	label define cat_tril_15 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_15 cat_tril_15

	label variable cat_tril_16 "Trial 16 Left Right"
	note cat_tril_16: "Trial 16 Left Right"
	label define cat_tril_16 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_16 cat_tril_16

	label variable cat_tril_17 "Trial 17 Left Right"
	note cat_tril_17: "Trial 17 Left Right"
	label define cat_tril_17 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_17 cat_tril_17

	label variable cat_tril_18 "Trial 18 Left Right"
	note cat_tril_18: "Trial 18 Left Right"
	label define cat_tril_18 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_18 cat_tril_18

	label variable cat_tril_19 "Trial 19 Left Right"
	note cat_tril_19: "Trial 19 Left Right"
	label define cat_tril_19 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values cat_tril_19 cat_tril_19

	label variable cat_tril_20 "Trial 20 Left Right"
	note cat_tril_20: "Trial 20 Left Right"
	label define cat_tril_20 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values cat_tril_20 cat_tril_20

	label variable cats_tril_e_t "Cats Trail: End Time"
	note cats_tril_e_t: "Cats Trail: End Time"

	label variable dogcat_s_t "Dogs & Cats Start Time"
	note dogcat_s_t: "Dogs & Cats Start Time"

	label variable dogcat_samp_1 "D & C Sample 1 Left Right"
	note dogcat_samp_1: "D & C Sample 1 Left Right"
	label define dogcat_samp_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_samp_1 dogcat_samp_1

	label variable dogcat_samp_2 "D & C Sample 2 Left Right"
	note dogcat_samp_2: "D & C Sample 2 Left Right"
	label define dogcat_samp_2 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_samp_2 dogcat_samp_2

	label variable dogcat_tril_1 "Trial 1 Left Right"
	note dogcat_tril_1: "Trial 1 Left Right"
	label define dogcat_tril_1 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dogcat_tril_1 dogcat_tril_1

	label variable dogcat_tril_2 "Trial 2 Left Right"
	note dogcat_tril_2: "Trial 2 Left Right"
	label define dogcat_tril_2 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_2 dogcat_tril_2

	label variable dogcat_tril_3 "Trial 3 Left Right"
	note dogcat_tril_3: "Trial 3 Left Right"
	label define dogcat_tril_3 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_3 dogcat_tril_3

	label variable dogcat_tril_4 "Trial 4 Left Right"
	note dogcat_tril_4: "Trial 4 Left Right"
	label define dogcat_tril_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_4 dogcat_tril_4

	label variable dogcat_tril_5 "Trial 5 Left Right"
	note dogcat_tril_5: "Trial 5 Left Right"
	label define dogcat_tril_5 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_5 dogcat_tril_5

	label variable dogcat_tril_6 "Trial 6 Left Right"
	note dogcat_tril_6: "Trial 6 Left Right"
	label define dogcat_tril_6 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dogcat_tril_6 dogcat_tril_6

	label variable dogcat_tril_7 "Trial 7 Left Right"
	note dogcat_tril_7: "Trial 7 Left Right"
	label define dogcat_tril_7 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_7 dogcat_tril_7

	label variable dogcat_tril_8 "Trial 8 Left Right"
	note dogcat_tril_8: "Trial 8 Left Right"
	label define dogcat_tril_8 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_8 dogcat_tril_8

	label variable dogcat_tril_9 "Trial 9 Left Right"
	note dogcat_tril_9: "Trial 9 Left Right"
	label define dogcat_tril_9 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_9 dogcat_tril_9

	label variable dogcat_tril_10 "Trial 10 Left Right"
	note dogcat_tril_10: "Trial 10 Left Right"
	label define dogcat_tril_10 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_10 dogcat_tril_10

	label variable dogcat_tril_11 "Trial 11 Left Right"
	note dogcat_tril_11: "Trial 11 Left Right"
	label define dogcat_tril_11 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dogcat_tril_11 dogcat_tril_11

	label variable dogcat_tril_12 "Trial 12 Left Right"
	note dogcat_tril_12: "Trial 12 Left Right"
	label define dogcat_tril_12 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dogcat_tril_12 dogcat_tril_12

	label variable dogcat_tril_13 "Trial 13 Left Right"
	note dogcat_tril_13: "Trial 13 Left Right"
	label define dogcat_tril_13 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_13 dogcat_tril_13

	label variable dogcat_tril_14 "Trial 14 Left Right"
	note dogcat_tril_14: "Trial 14 Left Right"
	label define dogcat_tril_14 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_14 dogcat_tril_14

	label variable dogcat_tril_15 "Trial 15 Left Right"
	note dogcat_tril_15: "Trial 15 Left Right"
	label define dogcat_tril_15 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dogcat_tril_15 dogcat_tril_15

	label variable dogcat_tril_16 "Trial 16 Left Right"
	note dogcat_tril_16: "Trial 16 Left Right"
	label define dogcat_tril_16 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dogcat_tril_16 dogcat_tril_16

	label variable dogcat_tril_17 "Trial 17 Left Right"
	note dogcat_tril_17: "Trial 17 Left Right"
	label define dogcat_tril_17 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_17 dogcat_tril_17

	label variable dogcat_tril_18 "Trial 18 Left Right"
	note dogcat_tril_18: "Trial 18 Left Right"
	label define dogcat_tril_18 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dogcat_tril_18 dogcat_tril_18

	label variable dogcat_tril_19 "Trial 19 Left Right"
	note dogcat_tril_19: "Trial 19 Left Right"
	label define dogcat_tril_19 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_19 dogcat_tril_19

	label variable dogcat_tril_20 "Trial 20 Left Right"
	note dogcat_tril_20: "Trial 20 Left Right"
	label define dogcat_tril_20 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dogcat_tril_20 dogcat_tril_20

	label variable dogcat_e_t "Dogs & Cats End Time"
	note dogcat_e_t: "Dogs & Cats End Time"

	label variable any_note_dogcat "any note Dogs & Cats"
	note any_note_dogcat: "any note Dogs & Cats"

	label variable dogs_cats_e_t "Dogs & Cats End Time"
	note dogs_cats_e_t: "Dogs & Cats End Time"

	label variable dccs_s_t "dccs Start Time"
	note dccs_s_t: "dccs Start Time"

	label variable shap_samp_s_t "Shape Sample: Start Time"
	note shap_samp_s_t: "Shape Sample: Start Time"

	label variable shap_samp_1 "Shape Sample 1 Left Right"
	note shap_samp_1: "Shape Sample 1 Left Right"
	label define shap_samp_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values shap_samp_1 shap_samp_1

	label variable shap_samp_2 "Shape Sample 2 Left Right"
	note shap_samp_2: "Shape Sample 2 Left Right"
	label define shap_samp_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_samp_2 shap_samp_2

	label variable shap_samp_e_t "Shape Sample: End Time"
	note shap_samp_e_t: "Shape Sample: End Time"

	label variable shap_prac1_s_t "Shape Practice: Start Time"
	note shap_prac1_s_t: "Shape Practice: Start Time"

	label variable shap_prac_1_1 "Shape Practice 1 Left Right"
	note shap_prac_1_1: "Shape Practice 1 Left Right"
	label define shap_prac_1_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values shap_prac_1_1 shap_prac_1_1

	label variable shap_prac_1_2 "Shape Practice 2 Left Right"
	note shap_prac_1_2: "Shape Practice 2 Left Right"
	label define shap_prac_1_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_1_2 shap_prac_1_2

	label variable shap_prac_1_3 "Shape Practice 3 Left Right"
	note shap_prac_1_3: "Shape Practice 3 Left Right"
	label define shap_prac_1_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_1_3 shap_prac_1_3

	label variable shap_prac_1_4 "Shape Practice 4 Left Right"
	note shap_prac_1_4: "Shape Practice 4 Left Right"
	label define shap_prac_1_4 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_1_4 shap_prac_1_4

	label variable shap_prac1_e_t "Shape Practice: End Time"
	note shap_prac1_e_t: "Shape Practice: End Time"

	label variable shap_prac2_s_t "Shape Practice: Start Time"
	note shap_prac2_s_t: "Shape Practice: Start Time"

	label variable shap_prac_2_1 "Shape Practice 1 Left Right"
	note shap_prac_2_1: "Shape Practice 1 Left Right"
	label define shap_prac_2_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values shap_prac_2_1 shap_prac_2_1

	label variable shap_prac_2_2 "Shape Practice 2 Left Right"
	note shap_prac_2_2: "Shape Practice 2 Left Right"
	label define shap_prac_2_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_2_2 shap_prac_2_2

	label variable shap_prac_2_3 "Shape Practice 3 Left Right"
	note shap_prac_2_3: "Shape Practice 3 Left Right"
	label define shap_prac_2_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_2_3 shap_prac_2_3

	label variable shap_prac_2_4 "Shape Practice 4 Left Right"
	note shap_prac_2_4: "Shape Practice 4 Left Right"
	label define shap_prac_2_4 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_2_4 shap_prac_2_4

	label variable shap_prac2_e_t "Shape Practice: End Time"
	note shap_prac2_e_t: "Shape Practice: End Time"

	label variable shap_prac3_s_t "Shape Practice: Start Time"
	note shap_prac3_s_t: "Shape Practice: Start Time"

	label variable shap_prac_3_1 "Shape Practice 1 Left Right"
	note shap_prac_3_1: "Shape Practice 1 Left Right"
	label define shap_prac_3_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values shap_prac_3_1 shap_prac_3_1

	label variable shap_prac_3_2 "Shape Practice 2 Left Right"
	note shap_prac_3_2: "Shape Practice 2 Left Right"
	label define shap_prac_3_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_3_2 shap_prac_3_2

	label variable shap_prac_3_3 "Shape Practice 3 Left Right"
	note shap_prac_3_3: "Shape Practice 3 Left Right"
	label define shap_prac_3_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_3_3 shap_prac_3_3

	label variable shap_prac_3_4 "Shape Practice 4 Left Right"
	note shap_prac_3_4: "Shape Practice 4 Left Right"
	label define shap_prac_3_4 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values shap_prac_3_4 shap_prac_3_4

	label variable shap_prac3_e_t "Shape Practice: End Time"
	note shap_prac3_e_t: "Shape Practice: End Time"

	label variable color_samp_s_t "Colour Sample: Start Time"
	note color_samp_s_t: "Colour Sample: Start Time"

	label variable color_samp_1 "Color Sample 1 Left Right"
	note color_samp_1: "Color Sample 1 Left Right"
	label define color_samp_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values color_samp_1 color_samp_1

	label variable color_samp_2 "Color Sample 2 Left Right"
	note color_samp_2: "Color Sample 2 Left Right"
	label define color_samp_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values color_samp_2 color_samp_2

	label variable color_samp_e_t "Colour Sample:End Time"
	note color_samp_e_t: "Colour Sample:End Time"

	label variable color_prac1_s_t "Colour Practice: Start Time"
	note color_prac1_s_t: "Colour Practice: Start Time"

	label variable color_prac_1_1 "Color Practice 1 Left Right"
	note color_prac_1_1: "Color Practice 1 Left Right"
	label define color_prac_1_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values color_prac_1_1 color_prac_1_1

	label variable color_prac_1_2 "Color Practice 2 Left Right"
	note color_prac_1_2: "Color Practice 2 Left Right"
	label define color_prac_1_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values color_prac_1_2 color_prac_1_2

	label variable color_prac_1_3 "Color Practice 3 Left Right"
	note color_prac_1_3: "Color Practice 3 Left Right"
	label define color_prac_1_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values color_prac_1_3 color_prac_1_3

	label variable color_prac_1_4 "Color Practice 4 Left Right"
	note color_prac_1_4: "Color Practice 4 Left Right"
	label define color_prac_1_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values color_prac_1_4 color_prac_1_4

	label variable color_prac1_e_t "Colour Practice: End Time"
	note color_prac1_e_t: "Colour Practice: End Time"

	label variable color_prac2_s_t "Colour Practice: Start Time"
	note color_prac2_s_t: "Colour Practice: Start Time"

	label variable color_prac_2_1 "Color Practice 1 Left Right"
	note color_prac_2_1: "Color Practice 1 Left Right"
	label define color_prac_2_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values color_prac_2_1 color_prac_2_1

	label variable color_prac_2_2 "Color Practice 2 Left Right"
	note color_prac_2_2: "Color Practice 2 Left Right"
	label define color_prac_2_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values color_prac_2_2 color_prac_2_2

	label variable color_prac_2_3 "Color Practice 3 Left Right"
	note color_prac_2_3: "Color Practice 3 Left Right"
	label define color_prac_2_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values color_prac_2_3 color_prac_2_3

	label variable color_prac_2_4 "Color Practice 4 Left Right"
	note color_prac_2_4: "Color Practice 4 Left Right"
	label define color_prac_2_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values color_prac_2_4 color_prac_2_4

	label variable color_prac2_e_t "Colour Practice: End Time"
	note color_prac2_e_t: "Colour Practice: End Time"

	label variable color_prac3_s_t "Colour Practice: Start Time"
	note color_prac3_s_t: "Colour Practice: Start Time"

	label variable color_prac_1 "Color Practice 1 Left Right"
	note color_prac_1: "Color Practice 1 Left Right"
	label define color_prac_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values color_prac_1 color_prac_1

	label variable color_prac_2 "Color Practice 2 Left Right"
	note color_prac_2: "Color Practice 2 Left Right"
	label define color_prac_2 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values color_prac_2 color_prac_2

	label variable color_prac_3 "Color Practice 3 Left Right"
	note color_prac_3: "Color Practice 3 Left Right"
	label define color_prac_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values color_prac_3 color_prac_3

	label variable color_prac_4 "Color Practice 4 Left Right"
	note color_prac_4: "Color Practice 4 Left Right"
	label define color_prac_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values color_prac_4 color_prac_4

	label variable color_prac3_e_t "Colour Practice: End Time"
	note color_prac3_e_t: "Colour Practice: End Time"

	label variable dccs_tril_s_t "Trail: Start Time"
	note dccs_tril_s_t: "Trail: Start Time"

	label variable dccs_tril_1 "Trial 1-C Left Right"
	note dccs_tril_1: "Trial 1-C Left Right"
	label define dccs_tril_1 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_1 dccs_tril_1

	label variable dccs_tril_2 "Trial 2-S Left Right"
	note dccs_tril_2: "Trial 2-S Left Right"
	label define dccs_tril_2 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_2 dccs_tril_2

	label variable dccs_tril_3 "Trial 3-S Left Right"
	note dccs_tril_3: "Trial 3-S Left Right"
	label define dccs_tril_3 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_3 dccs_tril_3

	label variable dccs_tril_4 "Trial 4-C Left Right"
	note dccs_tril_4: "Trial 4-C Left Right"
	label define dccs_tril_4 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_4 dccs_tril_4

	label variable dccs_tril_5 "Trial 5-C Left Right"
	note dccs_tril_5: "Trial 5-C Left Right"
	label define dccs_tril_5 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_5 dccs_tril_5

	label variable dccs_tril_6 "Trial 6-C Left Right"
	note dccs_tril_6: "Trial 6-C Left Right"
	label define dccs_tril_6 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_6 dccs_tril_6

	label variable dccs_tril_7 "Trial 7-S Left Right"
	note dccs_tril_7: "Trial 7-S Left Right"
	label define dccs_tril_7 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_7 dccs_tril_7

	label variable dccs_tril_8 "Trial 8-C Left Right"
	note dccs_tril_8: "Trial 8-C Left Right"
	label define dccs_tril_8 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_8 dccs_tril_8

	label variable dccs_tril_9 "Trial 9-S Left Right"
	note dccs_tril_9: "Trial 9-S Left Right"
	label define dccs_tril_9 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_9 dccs_tril_9

	label variable dccs_tril_10 "Trial 10-S Left Right"
	note dccs_tril_10: "Trial 10-S Left Right"
	label define dccs_tril_10 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_10 dccs_tril_10

	label variable dccs_tril_11 "Trial 11-C Left Right"
	note dccs_tril_11: "Trial 11-C Left Right"
	label define dccs_tril_11 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_11 dccs_tril_11

	label variable dccs_tril_12 "Trial 12-C Left Right"
	note dccs_tril_12: "Trial 12-C Left Right"
	label define dccs_tril_12 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_12 dccs_tril_12

	label variable dccs_tril_13 "Trial 13-C Left Right"
	note dccs_tril_13: "Trial 13-C Left Right"
	label define dccs_tril_13 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_13 dccs_tril_13

	label variable dccs_tril_14 "Trial 14-S Left Right"
	note dccs_tril_14: "Trial 14-S Left Right"
	label define dccs_tril_14 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_14 dccs_tril_14

	label variable dccs_tril_15 "Trial 15-S Left Right"
	note dccs_tril_15: "Trial 15-S Left Right"
	label define dccs_tril_15 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_15 dccs_tril_15

	label variable dccs_tril_16 "Trial 16-C Left Right"
	note dccs_tril_16: "Trial 16-C Left Right"
	label define dccs_tril_16 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_16 dccs_tril_16

	label variable dccs_tril_17 "Trial 17-C Left Right"
	note dccs_tril_17: "Trial 17-C Left Right"
	label define dccs_tril_17 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_17 dccs_tril_17

	label variable dccs_tril_18 "Trial 18-S Left Right"
	note dccs_tril_18: "Trial 18-S Left Right"
	label define dccs_tril_18 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_18 dccs_tril_18

	label variable dccs_tril_19 "Trial 19-C Left Right"
	note dccs_tril_19: "Trial 19-C Left Right"
	label define dccs_tril_19 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_19 dccs_tril_19

	label variable dccs_tril_20 "Trial 20-S Left Right"
	note dccs_tril_20: "Trial 20-S Left Right"
	label define dccs_tril_20 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_20 dccs_tril_20

	label variable dccs_tril_21 "Trial 21-S Left Right"
	note dccs_tril_21: "Trial 21-S Left Right"
	label define dccs_tril_21 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_21 dccs_tril_21

	label variable dccs_tril_22 "Trial 22-C Left Right"
	note dccs_tril_22: "Trial 22-C Left Right"
	label define dccs_tril_22 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_22 dccs_tril_22

	label variable dccs_tril_23 "Trial 23-C Left Right"
	note dccs_tril_23: "Trial 23-C Left Right"
	label define dccs_tril_23 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_23 dccs_tril_23

	label variable dccs_tril_24 "Trial 24-S Left Right"
	note dccs_tril_24: "Trial 24-S Left Right"
	label define dccs_tril_24 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_24 dccs_tril_24

	label variable dccs_tril_25 "Trial 25-S Left Right"
	note dccs_tril_25: "Trial 25-S Left Right"
	label define dccs_tril_25 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_25 dccs_tril_25

	label variable dccs_tril_26 "Trial 26-S Left Right"
	note dccs_tril_26: "Trial 26-S Left Right"
	label define dccs_tril_26 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_26 dccs_tril_26

	label variable dccs_tril_27 "Trial 27-C Left Right"
	note dccs_tril_27: "Trial 27-C Left Right"
	label define dccs_tril_27 1 "Left (Correct)" 0 "Right (Incorrect)"
	label values dccs_tril_27 dccs_tril_27

	label variable dccs_tril_28 "Trial 28-S Left Right"
	note dccs_tril_28: "Trial 28-S Left Right"
	label define dccs_tril_28 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_28 dccs_tril_28

	label variable dccs_tril_29 "Trial 29-C Left Right"
	note dccs_tril_29: "Trial 29-C Left Right"
	label define dccs_tril_29 0 "Left (Incorrect)" 1 "Right (Correct)"
	label values dccs_tril_29 dccs_tril_29

	label variable dccs_tril_e_t "Trail: End Time"
	note dccs_tril_e_t: "Trail: End Time"

	label variable any_note_dccs "any note DCCS"
	note any_note_dccs: "any note DCCS"

	label variable dccs_e_t "dccs End Time"
	note dccs_e_t: "dccs End Time"

	label variable fwspn_s_t "Forward Span start time"
	note fwspn_s_t: "Forward Span start time"

	label variable fwspn_prac_1 "Practice 1 :pot , car"
	note fwspn_prac_1: "Practice 1 :pot , car"
	label define fwspn_prac_1 1 "Correct" 0 "Incorrect"
	label values fwspn_prac_1 fwspn_prac_1

	label variable fwspn_prac_2 "Practice 2 :goat , baby"
	note fwspn_prac_2: "Practice 2 :goat , baby"
	label define fwspn_prac_2 1 "Correct" 0 "Incorrect"
	label values fwspn_prac_2 fwspn_prac_2

	label variable fwspn_prac_3 "Practice 3 : sun, moon"
	note fwspn_prac_3: "Practice 3 : sun, moon"
	label define fwspn_prac_3 1 "Correct" 0 "Incorrect"
	label values fwspn_prac_3 fwspn_prac_3

	label variable fwspn_tril_1_1 "Trial 1-1 pot, fish"
	note fwspn_tril_1_1: "Trial 1-1 pot, fish"
	label define fwspn_tril_1_1 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_1_1 fwspn_tril_1_1

	label variable fwspn_tril_1_2 "Trial 1-2 goat, sun"
	note fwspn_tril_1_2: "Trial 1-2 goat, sun"
	label define fwspn_tril_1_2 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_1_2 fwspn_tril_1_2

	label variable fwspn_tril_1_3 "Trial 1-3 : baby, car"
	note fwspn_tril_1_3: "Trial 1-3 : baby, car"
	label define fwspn_tril_1_3 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_1_3 fwspn_tril_1_3

	label variable fwspn_tril_2_1 "Trial 2-1: pot, chicken, moon"
	note fwspn_tril_2_1: "Trial 2-1: pot, chicken, moon"
	label define fwspn_tril_2_1 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_2_1 fwspn_tril_2_1

	label variable fwspn_tril_2_2 "Trial 2-2: fish, sun, car"
	note fwspn_tril_2_2: "Trial 2-2: fish, sun, car"
	label define fwspn_tril_2_2 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_2_2 fwspn_tril_2_2

	label variable fwspn_tril_2_3 "Trial 2-3: rickshaw, baby, goat"
	note fwspn_tril_2_3: "Trial 2-3: rickshaw, baby, goat"
	label define fwspn_tril_2_3 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_2_3 fwspn_tril_2_3

	label variable fwspn_tril_3_1 "Trial 3-1: pot, chicken, fish, sun"
	note fwspn_tril_3_1: "Trial 3-1: pot, chicken, fish, sun"
	label define fwspn_tril_3_1 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_3_1 fwspn_tril_3_1

	label variable fwspn_tril_3_2 "Trial 3-2: car, baby, rickshaw, moon"
	note fwspn_tril_3_2: "Trial 3-2: car, baby, rickshaw, moon"
	label define fwspn_tril_3_2 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_3_2 fwspn_tril_3_2

	label variable fwspn_tril_3_3 "Trial 3-3: goat, pot, fish, chicken"
	note fwspn_tril_3_3: "Trial 3-3: goat, pot, fish, chicken"
	label define fwspn_tril_3_3 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_3_3 fwspn_tril_3_3

	label variable fwspn_tril_4_1 "Trial 4-1: moon, car, rickshaw, baby, sun"
	note fwspn_tril_4_1: "Trial 4-1: moon, car, rickshaw, baby, sun"
	label define fwspn_tril_4_1 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_4_1 fwspn_tril_4_1

	label variable fwspn_tril_4_2 "Trial 4-2: fish, pot, goat, chicken, rickshaw"
	note fwspn_tril_4_2: "Trial 4-2: fish, pot, goat, chicken, rickshaw"
	label define fwspn_tril_4_2 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_4_2 fwspn_tril_4_2

	label variable fwspn_tril_4_3 "Trial 4-3: car, sun, chicken, moon, baby"
	note fwspn_tril_4_3: "Trial 4-3: car, sun, chicken, moon, baby"
	label define fwspn_tril_4_3 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_4_3 fwspn_tril_4_3

	label variable fwspn_tril_5_1 "Trial 5-1: sun, chicken, moon, fish, rickshaw, car"
	note fwspn_tril_5_1: "Trial 5-1: sun, chicken, moon, fish, rickshaw, car"
	label define fwspn_tril_5_1 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_5_1 fwspn_tril_5_1

	label variable fwspn_tril_5_2 "Trial 5-2 baby, goat, pot, moon, car, rickshaw"
	note fwspn_tril_5_2: "Trial 5-2 baby, goat, pot, moon, car, rickshaw"
	label define fwspn_tril_5_2 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_5_2 fwspn_tril_5_2

	label variable fwspn_tril_5_3 "Trial 5-3: chicken, pot, goat, rickshaw, sun, fish"
	note fwspn_tril_5_3: "Trial 5-3: chicken, pot, goat, rickshaw, sun, fish"
	label define fwspn_tril_5_3 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_5_3 fwspn_tril_5_3

	label variable fwspn_tril_6_1 "Trial 6-1: car, moon, fish, rickshaw, baby, sun, pot"
	note fwspn_tril_6_1: "Trial 6-1: car, moon, fish, rickshaw, baby, sun, pot"
	label define fwspn_tril_6_1 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_6_1 fwspn_tril_6_1

	label variable fwspn_tril_6_2 "Trial 6-2: chicken, sun, rickshaw, car, pot, moon, baby"
	note fwspn_tril_6_2: "Trial 6-2: chicken, sun, rickshaw, car, pot, moon, baby"
	label define fwspn_tril_6_2 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_6_2 fwspn_tril_6_2

	label variable fwspn_tril_6_3 "Trial 6-3: fish, goat, moon, baby, pot, rickshaw, sun"
	note fwspn_tril_6_3: "Trial 6-3: fish, goat, moon, baby, pot, rickshaw, sun"
	label define fwspn_tril_6_3 1 "Correct" 0 "Incorrect"
	label values fwspn_tril_6_3 fwspn_tril_6_3

	label variable any_note_fwspn "any note Forward Span"
	note any_note_fwspn: "any note Forward Span"

	label variable fwspn_e_t "Forward Span end time"
	note fwspn_e_t: "Forward Span end time"

	label variable bwspn_s_t "Backward Span start time"
	note bwspn_s_t: "Backward Span start time"

	label variable bwspn_prac_1 "Practice 1: Items: rickshaw, pot Correct: pot, rickshaw"
	note bwspn_prac_1: "Practice 1: Items: rickshaw, pot Correct: pot, rickshaw"
	label define bwspn_prac_1 1 "Correct" 0 "Incorrect"
	label values bwspn_prac_1 bwspn_prac_1

	label variable bwspn_prac_2 "Practice 2: Items: sun, goat Correct: goat, sun"
	note bwspn_prac_2: "Practice 2: Items: sun, goat Correct: goat, sun"
	label define bwspn_prac_2 1 "Correct" 0 "Incorrect"
	label values bwspn_prac_2 bwspn_prac_2

	label variable bwspn_prac_3 "Practice 3: Items: fish, baby Correct: Baby, fish"
	note bwspn_prac_3: "Practice 3: Items: fish, baby Correct: Baby, fish"
	label define bwspn_prac_3 1 "Correct" 0 "Incorrect"
	label values bwspn_prac_3 bwspn_prac_3

	label variable bwspn_tril_1_1 "Trial 1-1: Items: chicken, car (কুরা , গাড়ি) Correct: car, chicken (গাড়ি, কুরা"
	note bwspn_tril_1_1: "Trial 1-1: Items: chicken, car (কুরা , গাড়ি) Correct: car, chicken (গাড়ি, কুরা )"
	label define bwspn_tril_1_1 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_1_1 bwspn_tril_1_1

	label variable bwspn_tril_1_2 "Trial 1-2: Items: moon, baby (চান, পুতু ) Correct: baby, moon (পুতু , চান)"
	note bwspn_tril_1_2: "Trial 1-2: Items: moon, baby (চান, পুতু ) Correct: baby, moon (পুতু , চান)"
	label define bwspn_tril_1_2 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_1_2 bwspn_tril_1_2

	label variable bwspn_tril_1_3 "Trial 1-3: Items: sun, fish (সূর্য/বেল, মাছ) Correct: fish, sun (মাছ , সূর্য)"
	note bwspn_tril_1_3: "Trial 1-3: Items: sun, fish (সূর্য/বেল, মাছ) Correct: fish, sun (মাছ , সূর্য)"
	label define bwspn_tril_1_3 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_1_3 bwspn_tril_1_3

	label variable bwspn_tril_2_1 "Trial 2-1: Items: baby, chicken, sun (পুতু, কুরা, সূর্য) Correct: sun, chicken, "
	note bwspn_tril_2_1: "Trial 2-1: Items: baby, chicken, sun (পুতু, কুরা, সূর্য) Correct: sun, chicken, baby (সূর্য, কুরা, পুতু)"
	label define bwspn_tril_2_1 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_2_1 bwspn_tril_2_1

	label variable bwspn_tril_2_2 "Trial 2-2: Items: pot, rickshaw, moon (ডেকচি, রিকশা, চান ) Correct: moon, ricksh"
	note bwspn_tril_2_2: "Trial 2-2: Items: pot, rickshaw, moon (ডেকচি, রিকশা, চান ) Correct: moon, rickshaw, pot (চান, রিকশা, ডেকচি )"
	label define bwspn_tril_2_2 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_2_2 bwspn_tril_2_2

	label variable bwspn_tril_2_3 "Trial 2-3: Items: car, goat, fish (গাড়ি, ছল, মাছ) Correct: fish, goat, car (মাছ"
	note bwspn_tril_2_3: "Trial 2-3: Items: car, goat, fish (গাড়ি, ছল, মাছ) Correct: fish, goat, car (মাছ, ছল, গাড়ি)"
	label define bwspn_tril_2_3 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_2_3 bwspn_tril_2_3

	label variable bwspn_tril_3_1 "Trial 3-1: Items: sun, pot, moon, fish (সূর্য, ডেকচি, চান, মাছ) Correct: fish, m"
	note bwspn_tril_3_1: "Trial 3-1: Items: sun, pot, moon, fish (সূর্য, ডেকচি, চান, মাছ) Correct: fish, moon, pot, sun (মাছ, চান, ডেকচি, সূর্য)"
	label define bwspn_tril_3_1 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_3_1 bwspn_tril_3_1

	label variable bwspn_tril_3_2 "Trial 3-2: Items: baby, chicken, car, goat (পুতু, কুরা, গাড়ি, ছল) Correct: goat"
	note bwspn_tril_3_2: "Trial 3-2: Items: baby, chicken, car, goat (পুতু, কুরা, গাড়ি, ছল) Correct: goat, car, chicken, baby (ছল, গাড়ি, কুরা, পুতু)"
	label define bwspn_tril_3_2 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_3_2 bwspn_tril_3_2

	label variable bwspn_tril_3_3 "Trial 3-3: Items: rickshaw, moon, pot, sun (রিকশা, চান, ডেকচি, সূর্য) Correct: s"
	note bwspn_tril_3_3: "Trial 3-3: Items: rickshaw, moon, pot, sun (রিকশা, চান, ডেকচি, সূর্য) Correct: sun, pot, moon, rickshaw (সূর্য, ডেকচি, , চান, রিকশা)"
	label define bwspn_tril_3_3 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_3_3 bwspn_tril_3_3

	label variable bwspn_tril_4_1 "Trial 4-1: Items: moon, sun, baby, fish, rickshaw (চান, সূর্য, পুতু, মাছ, রিকশা "
	note bwspn_tril_4_1: "Trial 4-1: Items: moon, sun, baby, fish, rickshaw (চান, সূর্য, পুতু, মাছ, রিকশা ) Correct: rickshaw, fish, baby, sun, moon (রিকশা, মাছ, পুতু, সূর্য, চান )"
	label define bwspn_tril_4_1 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_4_1 bwspn_tril_4_1

	label variable bwspn_tril_4_2 "Trial 4-2: Items: car, pot, chicken, goat, rickshaw (গাড়ি, ডেকচি, কুরা, ছল, রিক"
	note bwspn_tril_4_2: "Trial 4-2: Items: car, pot, chicken, goat, rickshaw (গাড়ি, ডেকচি, কুরা, ছল, রিকশা )) Correct: rickshaw, goat, chicken, pot, car (রিকশা, ছল, কুরা, ডেকচি, গাড়ি )"
	label define bwspn_tril_4_2 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_4_2 bwspn_tril_4_2

	label variable bwspn_tril_4_3 "Trial 4-3: Items: fish, sun, moon, car, baby (মাছ, সূর্য, চান, গাড়ি, পুতু ) Cor"
	note bwspn_tril_4_3: "Trial 4-3: Items: fish, sun, moon, car, baby (মাছ, সূর্য, চান, গাড়ি, পুতু ) Correct: baby, car, moon, sun, fish (পুতু, গাড়ি, চান , সূর্য, মাছ )"
	label define bwspn_tril_4_3 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_4_3 bwspn_tril_4_3

	label variable bwspn_tril_5_1 "Trial 5-1: Items:fish, car, rickshaw, baby, sun, moon (মাছ, গাড়ি, রিকশা, পুতু, "
	note bwspn_tril_5_1: "Trial 5-1: Items:fish, car, rickshaw, baby, sun, moon (মাছ, গাড়ি, রিকশা, পুতু, সূর্য, চান ) Correct: moon, sun, baby, rickshaw, car, fish (চান , সূর্য, পুতু, রিকশা, গাড়ি, মাছ )"
	label define bwspn_tril_5_1 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_5_1 bwspn_tril_5_1

	label variable bwspn_tril_5_2 "Trial 5-2: Items: goat, chicken, pot, moon, rickshaw, sun (ছল, কুরা, ডেকচি, চান,"
	note bwspn_tril_5_2: "Trial 5-2: Items: goat, chicken, pot, moon, rickshaw, sun (ছল, কুরা, ডেকচি, চান, রিকশা, সূর্য ) Correct: sun, rickshaw, moon, pot, chicken, goat (সূর্য, রিকশা, চান, ডেকচি, কুরা, ছল )"
	label define bwspn_tril_5_2 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_5_2 bwspn_tril_5_2

	label variable bwspn_tril_5_3 "Trial 5-3: Items: moon, car, sun, chicken, fish, baby (চান, গাড়ি, সূর্য, কুরা, "
	note bwspn_tril_5_3: "Trial 5-3: Items: moon, car, sun, chicken, fish, baby (চান, গাড়ি, সূর্য, কুরা, মাছ, পুতু ) Correct: baby, fish, chicken, sun, car, moon (পুতু, মাছ, কুরা, সূর্য, গাড়ি, চান )"
	label define bwspn_tril_5_3 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_5_3 bwspn_tril_5_3

	label variable bwspn_tril_6_1 "Trial 6-1: Items:car, sun, baby, goat, chicken, rickshaw, fish (গাড়ি, সূর্য, পু"
	note bwspn_tril_6_1: "Trial 6-1: Items:car, sun, baby, goat, chicken, rickshaw, fish (গাড়ি, সূর্য, পুতু, ছল, কুরা, রিকশা, মাছ) Correct: fish, rickshaw, chicken, goat, baby, sun, car ( মাছ, রিকশা, কুরা, ছল, পুতু, সূর্য, গাড়ি)"
	label define bwspn_tril_6_1 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_6_1 bwspn_tril_6_1

	label variable bwspn_tril_6_2 "Trial 6-2: Items: rickshaw, moon, car, chicken, sun, pot, baby (রিকশা, চান, গাড়"
	note bwspn_tril_6_2: "Trial 6-2: Items: rickshaw, moon, car, chicken, sun, pot, baby (রিকশা, চান, গাড়ি, কুরা, সূর্য, ডেকচি, পুতু) Correct: baby, pot, sun, chicken, car, moon, rickshaw ( পুতু, ডেকচি, সূর্য, কুরা, গাড়ি, চান, রিকশা)"
	label define bwspn_tril_6_2 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_6_2 bwspn_tril_6_2

	label variable bwspn_tril_6_3 "Trial 6-3: Items:sun, goat, rickshaw, moon, chicken, pot, fish (সূর্য, ছল, রিকশা"
	note bwspn_tril_6_3: "Trial 6-3: Items:sun, goat, rickshaw, moon, chicken, pot, fish (সূর্য, ছল, রিকশা, চান, কুরা, ডেকচি, মাছ) Correct: fish, pot, chicken, moon, rickshaw, goat, sun (মাছ, ডেকচি, কুরা, চান, রিকশা, ছল, সূর্য)"
	label define bwspn_tril_6_3 1 "Correct" 0 "Incorrect"
	label values bwspn_tril_6_3 bwspn_tril_6_3

	label variable any_note_bwspn "any note Backward Span"
	note any_note_bwspn: "any note Backward Span"

	label variable bwspn_e_t "Backward Span end time"
	note bwspn_e_t: "Backward Span end time"

	label variable survey_e_time "Survey End Time"
	note survey_e_time: "Survey End Time"

	label variable refuse_why "Reason of refusal:"
	note refuse_why: "Reason of refusal:"

	label variable any_note "Any note"
	note any_note: "Any note"






	* append old, previously-imported data (if any)
	cap confirm file "`dtafile'"
	if _rc == 0 {
		* mark all new data before merging with old data
		gen new_data_row=1
		
		* pull in old data
		append using "`dtafile'"
		
		* drop duplicates in favor of old, previously-imported data if overwrite_old_data is 0
		* (alternatively drop in favor of new data if overwrite_old_data is 1)
		sort key
		by key: gen num_for_key = _N
		drop if num_for_key > 1 & ((`overwrite_old_data' == 0 & new_data_row == 1) | (`overwrite_old_data' == 1 & new_data_row ~= 1))
		drop num_for_key

		* drop new-data flag
		drop new_data_row
	}
