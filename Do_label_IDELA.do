*use "G:\My Drive\icddrb_nyu\Field_activity_icddrbnyu\Data Cleaning\Clean Dataset\2_Data_file\HH_IDELA_survey_data.dta"



	* label variables
	*label variable key "Unique submission ID"
	cap label variable submissiondate "Date/time submitted"
	cap label variable formdef_version "Form version used on device"
	cap label variable review_status "Review status"
	cap label variable review_comments "Comments made during review"
	cap label variable review_corrections "Corrections made during review"


	label variable survey_s_time "Survey Start Time"
	note survey_s_time: "Survey Start Time"

	label variable assessorid "Assessor tester/IO Name:"
	note assessorid: "Assessor tester/IO Name:"
	label define assessorid 1 "Bijoly Amin" 2 "Kolima Akter Koli" 3 "Sabekun Nahar" 4 "Sharmin Akter" 5 "Rayhan Bin Alam (Avik)" 6 "Ayrin Tasnim" 7 "Subah Hasneen Haseen" 8 "Reza Mostary Akhter" 9 "Bharati Roy"
	label values assessorid assessorid

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
	label define assessor_io_who 1 "Bijoly Amin" 2 "Kolima Akter Koli" 3 "Sabekun Nahar" 4 "Sharmin Akter" 5 "Rayhan Bin Alam (Avik)" 6 "Ayrin Tasnim" 7 "Subah Hasneen Haseen" 8 "Reza Mostary Akhter" 9 "Bharati Roy"
	label values assessor_io_who assessor_io_who

	label variable survey_date "Data collection date"
	note survey_date: "Data collection date"

	label variable respondent_cat_ey "Select respondent category"
	note respondent_cat_ey: "Select respondent category"
	label define respondent_cat_ey 1 "Recruitment EY" 2 "16-month follow up EY"
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

	label variable hh_search_reslt "Result of HH search:"
	note hh_search_reslt: "Result of HH search:"
	label define hh_search_reslt 1 "HH available for survey" 2 "HH rescheduled survey" 3 "HH not available during survey period" 4 "HH not found" 5 "HH not applicable for survey"
	label values hh_search_reslt hh_search_reslt

	label variable child_name "Focal (IDELA) child name"
	note child_name: "Focal (IDELA) child name"

	label variable father_name "\${child_name}'s father's name"
	note father_name: "\${child_name}'s father's name"

	label variable mother_name "\${child_name}'s mother's name"
	note mother_name: "\${child_name}'s mother's name"

	label variable consent_parent "Can we start now?"
	note consent_parent: "Can we start now?"
	label define consent_parent 1 "Yes" 0 "No"
	label values consent_parent consent_parent

	label variable child_gender "What is \${child_name}'s gender?"
	note child_gender: "What is \${child_name}'s gender?"
	label define child_gender 1 "Male" 2 "Female" 3 "Other"
	label values child_gender child_gender

	label variable child_dob "What is the date of birth of \${child_name}?"
	note child_dob: "What is the date of birth of \${child_name}?"

	label variable child_age_yr "What is \${child_name}'s age in months?"
	note child_age_yr: "What is \${child_name}'s age in months?"

	label variable child_age_month "Month"
	note child_age_month: "Month"

	label variable child_age_day "Days"
	note child_age_day: "Days"

	label variable child_schooling "Does the child attend any learning center?"
	note child_schooling: "Does the child attend any learning center?"
	label define child_schooling 1 "Yes" 0 "No"
	label values child_schooling child_schooling

	label variable child_schooltyp "if yes (it is pre-school/school/Madrasa/Mosque/any other learning center)"
	note child_schooltyp: "if yes (it is pre-school/school/Madrasa/Mosque/any other learning center)"
	label define child_schooltyp 1 "Pre-school" 2 "School" 3 "Madrasa" 4 "Mosque" 5 "Any other learning center"
	label values child_schooltyp child_schooltyp

	label variable child_grade "What grade the child completed?"
	note child_grade: "What grade the child completed?"

	label variable child_language "learning language at school, What language or languages does the child learn"
	note child_language: "learning language at school, What language or languages does the child learn"

	label variable consent "My name is \${assessorname}. We are here to learn about how children, like you, "
	note consent: "My name is \${assessorname}. We are here to learn about how children, like you, learn things so I would like to play games and do activities together. I will show you different games with stories, pictures, numbers, and other things. I will also ask you to show me how you do things, like drawing. Some games may be easy for you and others may be harder. Don’t worry if you cannot do everything. It is only important that you try. You can decide whether or not you want to play these games with me. If you do not want to play today, it will not affect how you are treated in class. Also, you can stop and take a break any time you need to. Do you have any questions? Do you agree to do these activities with me?"
	label define consent 1 "Yes" 0 "No"
	label values consent consent

	label variable selfawareness_s_time "Self Awareness section Start time"
	note selfawareness_s_time: "Self Awareness section Start time"

	label variable q1_child_fullname "What is your first name?"
	note q1_child_fullname: "What is your first name?"

	label variable q1_child_fullname_eval "Please evaluate the response"
	note q1_child_fullname_eval: "Please evaluate the response"
	label define q1_child_fullname_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_child_fullname_eval q1_child_fullname_eval

	label variable q2_child_old "Please tell me how old you are"
	note q2_child_old: "Please tell me how old you are"

	label variable q2_child_old_eval "Please evaluate the response"
	note q2_child_old_eval: "Please evaluate the response"
	label define q2_child_old_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_child_old_eval q2_child_old_eval

	label variable q3_child_bg "Are you a boy or a girl?"
	note q3_child_bg: "Are you a boy or a girl?"

	label variable q3_child_bg_eval "Please evaluate the response"
	note q3_child_bg_eval: "Please evaluate the response"
	label define q3_child_bg_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_child_bg_eval q3_child_bg_eval

	label variable q4_child_care "Please tell me the name of one person who takes care of you at home"
	note q4_child_care: "Please tell me the name of one person who takes care of you at home"

	label variable q4_child_care_eval "Please evaluate the response"
	note q4_child_care_eval: "Please evaluate the response"
	label define q4_child_care_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_child_care_eval q4_child_care_eval

	label variable q5_child_area "Please tell me the name of the area that you live in"
	note q5_child_area: "Please tell me the name of the area that you live in"

	label variable q5_child_area_eval "Please evaluate the response"
	note q5_child_area_eval: "Please evaluate the response"
	label define q5_child_area_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_child_area_eval q5_child_area_eval

	label variable q6_child_country "Please tell me the name of the country that you live in"
	note q6_child_country: "Please tell me the name of the country that you live in"

	label variable q6_child_country_eval "Please evaluate the response"
	note q6_child_country_eval: "Please evaluate the response"
	label define q6_child_country_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q6_child_country_eval q6_child_country_eval

	label variable q7_child_par_coun "Please tell me the name of the country your parents came from"
	note q7_child_par_coun: "Please tell me the name of the country your parents came from"

	label variable q7_child_par_coun_eval "Please evaluate the response"
	note q7_child_par_coun_eval: "Please evaluate the response"
	label define q7_child_par_coun_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q7_child_par_coun_eval q7_child_par_coun_eval

	label variable selfawareness_e_time "Self Awareness section End time"
	note selfawareness_e_time: "Self Awareness section End time"

	label variable item_res_1 "[For assessor] How was this item completed?"
	note item_res_1: "[For assessor] How was this item completed?"
	label define item_res_1 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_1 item_res_1

	label variable friends_s_time "Friends section Start time"
	note friends_s_time: "Friends section Start time"

	label variable qa_friends_name "Write the name of friends mentioned by the child"
	note qa_friends_name: "Write the name of friends mentioned by the child"

	label variable qa_friends_count "Number of friends named (0-10)"
	note qa_friends_count: "Number of friends named (0-10)"

	label variable friends_e_time "Friends section End time"
	note friends_e_time: "Friends section End time"

	label variable item_res_2 "[For assessor] How was this item completed?"
	note item_res_2: "[For assessor] How was this item completed?"
	label define item_res_2 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_2 item_res_2

	label variable fruit_s_time "Fruit Stroop section Start time"
	note fruit_s_time: "Fruit Stroop section Start time"

	label variable q1_fruit_banana_b "Show me the big banana"
	note q1_fruit_banana_b: "Show me the big banana"
	label define q1_fruit_banana_b 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_fruit_banana_b q1_fruit_banana_b

	label variable q1_fruit_banana_b_r "Let's try again. Show me the big banana"
	note q1_fruit_banana_b_r: "Let's try again. Show me the big banana"
	label define q1_fruit_banana_b_r 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_fruit_banana_b_r q1_fruit_banana_b_r

	label variable q2_fruit_banana_s "Show me the little banana"
	note q2_fruit_banana_s: "Show me the little banana"
	label define q2_fruit_banana_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_fruit_banana_s q2_fruit_banana_s

	label variable q2_fruit_banana_s_r "Let's try again. Show me the little banana"
	note q2_fruit_banana_s_r: "Let's try again. Show me the little banana"
	label define q2_fruit_banana_s_r 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_fruit_banana_s_r q2_fruit_banana_s_r

	label variable q3_fruit_mango_b "Show me the big mango"
	note q3_fruit_mango_b: "Show me the big mango"
	label define q3_fruit_mango_b 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_fruit_mango_b q3_fruit_mango_b

	label variable q3_fruit_mango_b_r "Let's try again. Show me the big mango"
	note q3_fruit_mango_b_r: "Let's try again. Show me the big mango"
	label define q3_fruit_mango_b_r 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_fruit_mango_b_r q3_fruit_mango_b_r

	label variable q4_fruit_mango_s "Show me the little mango"
	note q4_fruit_mango_s: "Show me the little mango"
	label define q4_fruit_mango_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_fruit_mango_s q4_fruit_mango_s

	label variable q4_fruit_mango_s_r "Let's try again. Show me the little mango"
	note q4_fruit_mango_s_r: "Let's try again. Show me the little mango"
	label define q4_fruit_mango_s_r 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_fruit_mango_s_r q4_fruit_mango_s_r

	label variable q5_fruit_pineapple_b "Show me the big pineapple"
	note q5_fruit_pineapple_b: "Show me the big pineapple"
	label define q5_fruit_pineapple_b 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_fruit_pineapple_b q5_fruit_pineapple_b

	label variable q5_fruit_pineapple_b_r "Let's try again. Show me the big pineapple"
	note q5_fruit_pineapple_b_r: "Let's try again. Show me the big pineapple"
	label define q5_fruit_pineapple_b_r 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_fruit_pineapple_b_r q5_fruit_pineapple_b_r

	label variable q6_fruit_pineapple_s "Show me the little pineapple"
	note q6_fruit_pineapple_s: "Show me the little pineapple"
	label define q6_fruit_pineapple_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q6_fruit_pineapple_s q6_fruit_pineapple_s

	label variable q6_fruit_pineapple_s_r "Let's try again. Show me the little pineapple"
	note q6_fruit_pineapple_s_r: "Let's try again. Show me the little pineapple"
	label define q6_fruit_pineapple_s_r 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q6_fruit_pineapple_s_r q6_fruit_pineapple_s_r

	label variable fruit_prac_skipref "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not"
	note fruit_prac_skipref: "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not respond' for one or more questions:"

	label variable fruit_asess_1_opt "Show me the:"
	note fruit_asess_1_opt: "Show me the:"
	label define fruit_asess_1_opt 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values fruit_asess_1_opt fruit_asess_1_opt

	label variable q1_fruit_assess_1_b_s "little banana"
	note q1_fruit_assess_1_b_s: "little banana"
	label define q1_fruit_assess_1_b_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_fruit_assess_1_b_s q1_fruit_assess_1_b_s

	label variable q2_fruit_assess_1_m_s "little mango"
	note q2_fruit_assess_1_m_s: "little mango"
	label define q2_fruit_assess_1_m_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_fruit_assess_1_m_s q2_fruit_assess_1_m_s

	label variable q3_fruit_assess_1_p_s "little pineapple"
	note q3_fruit_assess_1_p_s: "little pineapple"
	label define q3_fruit_assess_1_p_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_fruit_assess_1_p_s q3_fruit_assess_1_p_s

	label variable fruit_assess_1_skipref "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not"
	note fruit_assess_1_skipref: "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not respond' for one or more questions:"

	label variable fruit_asess_2_opt "Show me the:"
	note fruit_asess_2_opt: "Show me the:"
	label define fruit_asess_2_opt 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values fruit_asess_2_opt fruit_asess_2_opt

	label variable q1_fruit_assess_2_b_s "little pineapple"
	note q1_fruit_assess_2_b_s: "little pineapple"
	label define q1_fruit_assess_2_b_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_fruit_assess_2_b_s q1_fruit_assess_2_b_s

	label variable q2_fruit_assess_2_m_s "little mango"
	note q2_fruit_assess_2_m_s: "little mango"
	label define q2_fruit_assess_2_m_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_fruit_assess_2_m_s q2_fruit_assess_2_m_s

	label variable q3_fruit_assess_2_p_s "little banana"
	note q3_fruit_assess_2_p_s: "little banana"
	label define q3_fruit_assess_2_p_s 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_fruit_assess_2_p_s q3_fruit_assess_2_p_s

	label variable fruit_assess_2_skipref "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not"
	note fruit_assess_2_skipref: "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not respond' for one or more questions:"

	label variable fruit_e_time "Fruit Stroop section End time"
	note fruit_e_time: "Fruit Stroop section End time"

	label variable item_res_3 "[For assessor] How was this item completed?"
	note item_res_3: "[For assessor] How was this item completed?"
	label define item_res_3 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_3 item_res_3

	label variable head_toes_s_time "HEAD and TOES Start time"
	note head_toes_s_time: "HEAD and TOES Start time"

	label variable practice_touch_head "What do you do if I say 'Touch your Head'?"
	note practice_touch_head: "What do you do if I say 'Touch your Head'?"
	label define practice_touch_head 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values practice_touch_head practice_touch_head

	label variable practice_touch_head_yn "If correct/Self-correct"
	note practice_touch_head_yn: "If correct/Self-correct"
	label define practice_touch_head_yn 1 "Yes" 0 "No"
	label values practice_touch_head_yn practice_touch_head_yn

	label variable practice_touch_toes "What do you do if I say 'Touch your Toes'?"
	note practice_touch_toes: "What do you do if I say 'Touch your Toes'?"
	label define practice_touch_toes 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values practice_touch_toes practice_touch_toes

	label variable practice_touch_toes_yn "If correct/Self-correct"
	note practice_touch_toes_yn: "If correct/Self-correct"
	label define practice_touch_toes_yn 1 "Yes" 0 "No"
	label values practice_touch_toes_yn practice_touch_toes_yn

	label variable touch_head1 "1. Touch your Head"
	note touch_head1: "1. Touch your Head"
	label define touch_head1 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_head1 touch_head1

	label variable touch_head_yn1 "If correct/Self-correct"
	note touch_head_yn1: "If correct/Self-correct"
	label define touch_head_yn1 1 "Yes" 0 "No"
	label values touch_head_yn1 touch_head_yn1

	label variable touch_toes2 "2. Touch your Toes"
	note touch_toes2: "2. Touch your Toes"
	label define touch_toes2 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_toes2 touch_toes2

	label variable touch_toes_yn2 "If correct/Self-correct"
	note touch_toes_yn2: "If correct/Self-correct"
	label define touch_toes_yn2 1 "Yes" 0 "No"
	label values touch_toes_yn2 touch_toes_yn2

	label variable touch_toes3 "3. Touch your Toes"
	note touch_toes3: "3. Touch your Toes"
	label define touch_toes3 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_toes3 touch_toes3

	label variable touch_toes_yn3 "If correct/Self-correct"
	note touch_toes_yn3: "If correct/Self-correct"
	label define touch_toes_yn3 1 "Yes" 0 "No"
	label values touch_toes_yn3 touch_toes_yn3

	label variable touch_head4 "4. Touch your Head"
	note touch_head4: "4. Touch your Head"
	label define touch_head4 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_head4 touch_head4

	label variable touch_head_yn4 "If correct/Self-correct"
	note touch_head_yn4: "If correct/Self-correct"
	label define touch_head_yn4 1 "Yes" 0 "No"
	label values touch_head_yn4 touch_head_yn4

	label variable touch_toes5 "5. Touch your Toes"
	note touch_toes5: "5. Touch your Toes"
	label define touch_toes5 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_toes5 touch_toes5

	label variable touch_toes_yn5 "If correct/Self-correct"
	note touch_toes_yn5: "If correct/Self-correct"
	label define touch_toes_yn5 1 "Yes" 0 "No"
	label values touch_toes_yn5 touch_toes_yn5

	label variable touch_head6 "6. Touch your Head"
	note touch_head6: "6. Touch your Head"
	label define touch_head6 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_head6 touch_head6

	label variable touch_head_yn6 "If correct/Self-correct"
	note touch_head_yn6: "If correct/Self-correct"
	label define touch_head_yn6 1 "Yes" 0 "No"
	label values touch_head_yn6 touch_head_yn6

	label variable touch_head7 "7. Touch your Head"
	note touch_head7: "7. Touch your Head"
	label define touch_head7 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_head7 touch_head7

	label variable touch_head_yn7 "If correct/Self-correct"
	note touch_head_yn7: "If correct/Self-correct"
	label define touch_head_yn7 1 "Yes" 0 "No"
	label values touch_head_yn7 touch_head_yn7

	label variable touch_toes8 "8. Touch your Toes"
	note touch_toes8: "8. Touch your Toes"
	label define touch_toes8 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_toes8 touch_toes8

	label variable touch_toes_yn8 "If correct/Self-correct"
	note touch_toes_yn8: "If correct/Self-correct"
	label define touch_toes_yn8 1 "Yes" 0 "No"
	label values touch_toes_yn8 touch_toes_yn8

	label variable prac2_ear "What do you do if I say 'Touch your Ear '?"
	note prac2_ear: "What do you do if I say 'Touch your Ear '?"
	label define prac2_ear 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values prac2_ear prac2_ear

	label variable prac2_ear_yn "If correct/Self-correct"
	note prac2_ear_yn: "If correct/Self-correct"
	label define prac2_ear_yn 1 "Yes" 0 "No"
	label values prac2_ear_yn prac2_ear_yn

	label variable prac2_nose "What do you do if I say 'Touch your Nose ' ?"
	note prac2_nose: "What do you do if I say 'Touch your Nose ' ?"
	label define prac2_nose 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values prac2_nose prac2_nose

	label variable prac2_nose_yn "If correct/Self-correct"
	note prac2_nose_yn: "If correct/Self-correct"
	label define prac2_nose_yn 1 "Yes" 0 "No"
	label values prac2_nose_yn prac2_nose_yn

	label variable prac2_head "What do you do if I say 'Touch your Head' ?"
	note prac2_head: "What do you do if I say 'Touch your Head' ?"
	label define prac2_head 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values prac2_head prac2_head

	label variable prac2_head_yn "If correct/Self-correct"
	note prac2_head_yn: "If correct/Self-correct"
	label define prac2_head_yn 1 "Yes" 0 "No"
	label values prac2_head_yn prac2_head_yn

	label variable prac2_toes "What do you do if I say 'Touch your Toes' ?"
	note prac2_toes: "What do you do if I say 'Touch your Toes' ?"
	label define prac2_toes 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values prac2_toes prac2_toes

	label variable prac2_toes_yn "If correct/Self-correct"
	note prac2_toes_yn: "If correct/Self-correct"
	label define prac2_toes_yn 1 "Yes" 0 "No"
	label values prac2_toes_yn prac2_toes_yn

	label variable touch_ear9 "9. Touch your Ear"
	note touch_ear9: "9. Touch your Ear"
	label define touch_ear9 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_ear9 touch_ear9

	label variable touch_ear_yn9 "If correct/Self-correct"
	note touch_ear_yn9: "If correct/Self-correct"
	label define touch_ear_yn9 1 "Yes" 0 "No"
	label values touch_ear_yn9 touch_ear_yn9

	label variable touch_nose10 "10. Touch your Nose"
	note touch_nose10: "10. Touch your Nose"
	label define touch_nose10 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_nose10 touch_nose10

	label variable touch_nose_yn10 "If correct/Self-correct"
	note touch_nose_yn10: "If correct/Self-correct"
	label define touch_nose_yn10 1 "Yes" 0 "No"
	label values touch_nose_yn10 touch_nose_yn10

	label variable touch_toes11 "11. Touch your Toes"
	note touch_toes11: "11. Touch your Toes"
	label define touch_toes11 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_toes11 touch_toes11

	label variable touch_toes_yn11 "If correct/Self-correct"
	note touch_toes_yn11: "If correct/Self-correct"
	label define touch_toes_yn11 1 "Yes" 0 "No"
	label values touch_toes_yn11 touch_toes_yn11

	label variable touch_head12 "12. Touch your Head"
	note touch_head12: "12. Touch your Head"
	label define touch_head12 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_head12 touch_head12

	label variable touch_thead_yn12 "If correct/Self-correct"
	note touch_thead_yn12: "If correct/Self-correct"
	label define touch_thead_yn12 1 "Yes" 0 "No"
	label values touch_thead_yn12 touch_thead_yn12

	label variable touch_head13 "13. Touch your Head"
	note touch_head13: "13. Touch your Head"
	label define touch_head13 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_head13 touch_head13

	label variable touch_thead_yn13 "If correct/Self-correct"
	note touch_thead_yn13: "If correct/Self-correct"
	label define touch_thead_yn13 1 "Yes" 0 "No"
	label values touch_thead_yn13 touch_thead_yn13

	label variable touch_ear14 "14. Touch your Ear"
	note touch_ear14: "14. Touch your Ear"
	label define touch_ear14 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_ear14 touch_ear14

	label variable touch_ear_yn14 "If correct/Self-correct"
	note touch_ear_yn14: "If correct/Self-correct"
	label define touch_ear_yn14 1 "Yes" 0 "No"
	label values touch_ear_yn14 touch_ear_yn14

	label variable touch_ear15 "15. Touch your Ear"
	note touch_ear15: "15. Touch your Ear"
	label define touch_ear15 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_ear15 touch_ear15

	label variable touch_ear_yn15 "If correct/Self-correct"
	note touch_ear_yn15: "If correct/Self-correct"
	label define touch_ear_yn15 1 "Yes" 0 "No"
	label values touch_ear_yn15 touch_ear_yn15

	label variable touch_nose16 "16. Touch your Nose"
	note touch_nose16: "16. Touch your Nose"
	label define touch_nose16 1 "Correct" 2 "Self-correct" 999 "Refused" 98 "Skiped"
	label values touch_nose16 touch_nose16

	label variable touch_nose_yn16 "If correct/Self-correct"
	note touch_nose_yn16: "If correct/Self-correct"
	label define touch_nose_yn16 1 "Yes" 0 "No"
	label values touch_nose_yn16 touch_nose_yn16

	label variable persis_eng_a "a) Child stays concentrated on the task at hand; not easily distracted"
	note persis_eng_a: "a) Child stays concentrated on the task at hand; not easily distracted"
	label define persis_eng_a 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values persis_eng_a persis_eng_a

	label variable persis_eng_b "b) Child is motivated to complete task (solve the problem); does not want to sto"
	note persis_eng_b: "b) Child is motivated to complete task (solve the problem); does not want to stop the task."
	label define persis_eng_b 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values persis_eng_b persis_eng_b

	label variable head_toes_e_time "HEAD and TOES End time"
	note head_toes_e_time: "HEAD and TOES End time"

	label variable item_res_4 "[For assessor] How was this item completed?"
	note item_res_4: "[For assessor] How was this item completed?"
	label define item_res_4 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_4 item_res_4

	label variable st_memory_s_time "Short Term Memory section Start time"
	note st_memory_s_time: "Short Term Memory section Start time"

	label variable q1_st_memory_ht "Head…tail"
	note q1_st_memory_ht: "Head…tail"
	label define q1_st_memory_ht 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_st_memory_ht q1_st_memory_ht

	label variable q2_st_memory_tlh "Tail…leg…head"
	note q2_st_memory_tlh: "Tail…leg…head"
	label define q2_st_memory_tlh 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_st_memory_tlh q2_st_memory_tlh

	label variable st_memory_prac_skipref "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not"
	note st_memory_prac_skipref: "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not respond' for one or more questions:"

	label variable q1_st_memory_assess_th "tail…head"
	note q1_st_memory_assess_th: "tail…head"
	label define q1_st_memory_assess_th 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_st_memory_assess_th q1_st_memory_assess_th

	label variable q2_st_memory_assess_bb "back...belly"
	note q2_st_memory_assess_bb: "back...belly"
	label define q2_st_memory_assess_bb 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_st_memory_assess_bb q2_st_memory_assess_bb

	label variable q4_st_memory_assess_hlt "head…leg…tail"
	note q4_st_memory_assess_hlt: "head…leg…tail"
	label define q4_st_memory_assess_hlt 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_st_memory_assess_hlt q4_st_memory_assess_hlt

	label variable q5_st_memory_assess_bth "back...tail....head"
	note q5_st_memory_assess_bth: "back...tail....head"
	label define q5_st_memory_assess_bth 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_st_memory_assess_bth q5_st_memory_assess_bth

	label variable q7_st_memory_assess_tbbh "tail…back…belly…head"
	note q7_st_memory_assess_tbbh: "tail…back…belly…head"
	label define q7_st_memory_assess_tbbh 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q7_st_memory_assess_tbbh q7_st_memory_assess_tbbh

	label variable q8_st_memory_assess_lthb "leg...tail...head...belly"
	note q8_st_memory_assess_lthb: "leg...tail...head...belly"
	label define q8_st_memory_assess_lthb 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q8_st_memory_assess_lthb q8_st_memory_assess_lthb

	label variable q10_st_memory_assess_ltbbh "leg…tail…belly…back…head"
	note q10_st_memory_assess_ltbbh: "leg…tail…belly…back…head"
	label define q10_st_memory_assess_ltbbh 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q10_st_memory_assess_ltbbh q10_st_memory_assess_ltbbh

	label variable q11_st_memory_assess_bhtlb "belly...head...tail...leg...back"
	note q11_st_memory_assess_bhtlb: "belly...head...tail...leg...back"
	label define q11_st_memory_assess_bhtlb 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q11_st_memory_assess_bhtlb q11_st_memory_assess_bhtlb

	label variable st_memory_assess_skipref "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not"
	note st_memory_assess_skipref: "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not respond' for one or more questions:"

	label variable st_memory_e_time "Short Term Memory section End time"
	note st_memory_e_time: "Short Term Memory section End time"

	label variable item_res_5 "[For assessor] How was this item completed?"
	note item_res_5: "[For assessor] How was this item completed?"
	label define item_res_5 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_5 item_res_5

	label variable work_memory_s_time "Working Memory section Start time"
	note work_memory_s_time: "Working Memory section Start time"

	label variable work_memory_1 "1. Banana, lychee"
	note work_memory_1: "1. Banana, lychee"
	label define work_memory_1 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_1 work_memory_1

	label variable work_memory_2 "2. Boroi, guava"
	note work_memory_2: "2. Boroi, guava"
	label define work_memory_2 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_2 work_memory_2

	label variable work_memory_3 "3. Orange, lychee, papaya"
	note work_memory_3: "3. Orange, lychee, papaya"
	label define work_memory_3 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_3 work_memory_3

	label variable work_memory_4 "4. Jackfruit, banana, Jaam"
	note work_memory_4: "4. Jackfruit, banana, Jaam"
	label define work_memory_4 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_4 work_memory_4

	label variable work_memory_5 "5. Papaya, Banana, lychee, watermelon"
	note work_memory_5: "5. Papaya, Banana, lychee, watermelon"
	label define work_memory_5 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_5 work_memory_5

	label variable work_memory_6 "6. Lychee, jaam, guava, lemon"
	note work_memory_6: "6. Lychee, jaam, guava, lemon"
	label define work_memory_6 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_6 work_memory_6

	label variable work_memory_7 "7. Mango, papaya, banana, orange, boroi"
	note work_memory_7: "7. Mango, papaya, banana, orange, boroi"
	label define work_memory_7 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_7 work_memory_7

	label variable work_memory_8 "8. Guava, lychee, dab (green coconut), lemon, dates"
	note work_memory_8: "8. Guava, lychee, dab (green coconut), lemon, dates"
	label define work_memory_8 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_8 work_memory_8

	label variable work_memory_p1 "Practice 1 : Jackfruit, Dates"
	note work_memory_p1: "Practice 1 : Jackfruit, Dates"
	label define work_memory_p1 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_p1 work_memory_p1

	label variable work_memory_p2 "Practice 2 : Watermelon, Plum, Guava"
	note work_memory_p2: "Practice 2 : Watermelon, Plum, Guava"
	label define work_memory_p2 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_p2 work_memory_p2

	label variable work_memory_11 "1. Mango, Lychee"
	note work_memory_11: "1. Mango, Lychee"
	label define work_memory_11 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_11 work_memory_11

	label variable work_memory_12 "2. Peanut, Pineapple"
	note work_memory_12: "2. Peanut, Pineapple"
	label define work_memory_12 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_12 work_memory_12

	label variable work_memory_13 "3. Pineapple, Lychee, Banana"
	note work_memory_13: "3. Pineapple, Lychee, Banana"
	label define work_memory_13 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_13 work_memory_13

	label variable work_memory_14 "4. Peanut, Watermelon, Lemon"
	note work_memory_14: "4. Peanut, Watermelon, Lemon"
	label define work_memory_14 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_14 work_memory_14

	label variable work_memory_15 "5. Lychee, Jackfruit, Lemon, Papaya"
	note work_memory_15: "5. Lychee, Jackfruit, Lemon, Papaya"
	label define work_memory_15 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_15 work_memory_15

	label variable work_memory_16 "6. Mango, Peanut, Watermelon, Pineapple"
	note work_memory_16: "6. Mango, Peanut, Watermelon, Pineapple"
	label define work_memory_16 1 "Correct" 0 "Incorrect" 999 "Refused" 98 "Skiped"
	label values work_memory_16 work_memory_16

	label variable note_work_memory "Any notes"
	note note_work_memory: "Any notes"

	label variable work_memory_e_time "Working Memory section End time"
	note work_memory_e_time: "Working Memory section End time"

	label variable item_res_6 "[For assessor] How was this item completed?"
	note item_res_6: "[For assessor] How was this item completed?"
	label define item_res_6 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_6 item_res_6

	label variable attntn_switch_s_time "Attention Switching section Start time"
	note attntn_switch_s_time: "Attention Switching section Start time"

	label variable attn_sw_w "Do you want to do 1st go around with the W?"
	note attn_sw_w: "Do you want to do 1st go around with the W?"
	label define attn_sw_w 1 "Yes" 0 "Refused/skipped"
	label values attn_sw_w attn_sw_w

	label variable attn_sw_w_step "Number of steps out of line"
	note attn_sw_w_step: "Number of steps out of line"

	label variable attn_sw_w_bell "Number of time bell rings"
	note attn_sw_w_bell: "Number of time bell rings"

	label variable attn_sw_o "Do you want to do 2nd go around with the Oval?"
	note attn_sw_o: "Do you want to do 2nd go around with the Oval?"
	label define attn_sw_o 1 "Yes" 0 "Refused/skipped"
	label values attn_sw_o attn_sw_o

	label variable attn_sw_o_step "Number of steps out of line"
	note attn_sw_o_step: "Number of steps out of line"

	label variable attn_sw_o_bell "Number of time bell rings"
	note attn_sw_o_bell: "Number of time bell rings"

	label variable attntn_switch_e_time "Attention Switching section End time"
	note attntn_switch_e_time: "Attention Switching section End time"

	label variable item_res_7 "[For assessor] How was this item completed?"
	note item_res_7: "[For assessor] How was this item completed?"
	label define item_res_7 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_7 item_res_7

	label variable bl_stroop_2_s_time "Big Little Stroop 2 section Start time"
	note bl_stroop_2_s_time: "Big Little Stroop 2 section Start time"

	label variable q1_bl_stroop_2_m "Goat at M"
	note q1_bl_stroop_2_m: "Goat at M"
	label define q1_bl_stroop_2_m 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_bl_stroop_2_m q1_bl_stroop_2_m

	label variable q2_bl_stroop_2_l "Goat at L"
	note q2_bl_stroop_2_l: "Goat at L"
	label define q2_bl_stroop_2_l 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_bl_stroop_2_l q2_bl_stroop_2_l

	label variable q3_bl_stroop_2_r "Goat at R"
	note q3_bl_stroop_2_r: "Goat at R"
	label define q3_bl_stroop_2_r 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_bl_stroop_2_r q3_bl_stroop_2_r

	label variable q4_bl_stroop_2_mr "Goat at M, tiger at R"
	note q4_bl_stroop_2_mr: "Goat at M, tiger at R"
	label define q4_bl_stroop_2_mr 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_bl_stroop_2_mr q4_bl_stroop_2_mr

	label variable q5_bl_stroop_2_ml "Goat at M, tiger at L"
	note q5_bl_stroop_2_ml: "Goat at M, tiger at L"
	label define q5_bl_stroop_2_ml 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_bl_stroop_2_ml q5_bl_stroop_2_ml

	label variable q6_bl_stroop_2_rl "Goat at R, tiger at L"
	note q6_bl_stroop_2_rl: "Goat at R, tiger at L"
	label define q6_bl_stroop_2_rl 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q6_bl_stroop_2_rl q6_bl_stroop_2_rl

	label variable bl_stroop_2_e_time "Big Little Stroop 2 section End time"
	note bl_stroop_2_e_time: "Big Little Stroop 2 section End time"

	label variable item_res_8 "[For assessor] How was this item completed?"
	note item_res_8: "[For assessor] How was this item completed?"
	label define item_res_8 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_8 item_res_8

	label variable emo_und_s_time "Emotion Understanding section Start time"
	note emo_und_s_time: "Emotion Understanding section Start time"

	label variable q1_emo_und_happy "'Who is happy?' Record card number pointed to by child"
	note q1_emo_und_happy: "'Who is happy?' Record card number pointed to by child"

	label variable q1_emo_und_happy_eval "Please evaluate the response"
	note q1_emo_und_happy_eval: "Please evaluate the response"
	label define q1_emo_und_happy_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_emo_und_happy_eval q1_emo_und_happy_eval

	label variable q2_emo_und_sad "'Who is sad?' Record card number pointed to by child"
	note q2_emo_und_sad: "'Who is sad?' Record card number pointed to by child"

	label variable q2_emo_und_scare_eval "Please evaluate the response"
	note q2_emo_und_scare_eval: "Please evaluate the response"
	label define q2_emo_und_scare_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_emo_und_scare_eval q2_emo_und_scare_eval

	label variable q3_emo_und_scare "'Who is scared?' Record card number pointed to by child"
	note q3_emo_und_scare: "'Who is scared?' Record card number pointed to by child"

	label variable q3_emo_und_sad_eval "Please evaluate the response"
	note q3_emo_und_sad_eval: "Please evaluate the response"
	label define q3_emo_und_sad_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_emo_und_sad_eval q3_emo_und_sad_eval

	label variable q4_emo_und_angry "'Who is Angry?' Record card number pointed to by child"
	note q4_emo_und_angry: "'Who is Angry?' Record card number pointed to by child"

	label variable q4_emo_und_angry_eval "Please evaluate the response"
	note q4_emo_und_angry_eval: "Please evaluate the response"
	label define q4_emo_und_angry_eval 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_emo_und_angry_eval q4_emo_und_angry_eval

	label variable emo_und_e_time "Emotion Understanding section End time"
	note emo_und_e_time: "Emotion Understanding section End time"

	label variable item_res_9 "[For assessor] How was this item completed?"
	note item_res_9: "[For assessor] How was this item completed?"
	label define item_res_9 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_9 item_res_9

	label variable block_task_s_time "Block Task Shape section Start time"
	note block_task_s_time: "Block Task Shape section Start time"

	label variable q1_block_task "Blue cube"
	note q1_block_task: "Blue cube"
	label define q1_block_task 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_block_task q1_block_task

	label variable q2_block_task "Red half circle"
	note q2_block_task: "Red half circle"
	label define q2_block_task 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_block_task q2_block_task

	label variable q3_block_task "Blue oblong"
	note q3_block_task: "Blue oblong"
	label define q3_block_task 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_block_task q3_block_task

	label variable q4_block_task "Red cube"
	note q4_block_task: "Red cube"
	label define q4_block_task 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_block_task q4_block_task

	label variable block_task_e_time "Block Task Shape section End time"
	note block_task_e_time: "Block Task Shape section End time"

	label variable item_res_10 "[For assessor] How was this item completed?"
	note item_res_10: "[For assessor] How was this item completed?"
	label define item_res_10 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_10 item_res_10

	label variable block_task_2_s_time "Block Task section Start time"
	note block_task_2_s_time: "Block Task section Start time"

	label variable q1_block_task_2 "Blue oblong horizontally"
	note q1_block_task_2: "Blue oblong horizontally"
	label define q1_block_task_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_block_task_2 q1_block_task_2

	label variable q2_block_task_2 "Red cube on top of blue oblong"
	note q2_block_task_2: "Red cube on top of blue oblong"
	label define q2_block_task_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_block_task_2 q2_block_task_2

	label variable q3_block_task_2 "Blue cube on top of red cube"
	note q3_block_task_2: "Blue cube on top of red cube"
	label define q3_block_task_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_block_task_2 q3_block_task_2

	label variable q4_block_task_2 "Red half circle on top of blue cube"
	note q4_block_task_2: "Red half circle on top of blue cube"
	label define q4_block_task_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_block_task_2 q4_block_task_2

	label variable block_task_2_e_time "Block Task section End time"
	note block_task_2_e_time: "Block Task section End time"

	label variable item_res_11 "[For assessor] How was this item completed?"
	note item_res_11: "[For assessor] How was this item completed?"
	label define item_res_11 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_11 item_res_11

	label variable he_coord_s_time "Hand Eye Coordination section Start time"
	note he_coord_s_time: "Hand Eye Coordination section Start time"

	label variable q1_he_coord_throws "Number of successful throws (0-3)"
	note q1_he_coord_throws: "Number of successful throws (0-3)"

	label variable he_coord_e_time "Hand Eye Coordination section End time"
	note he_coord_e_time: "Hand Eye Coordination section End time"

	label variable item_res_12 "[For assessor] How was this item completed?"
	note item_res_12: "[For assessor] How was this item completed?"
	label define item_res_12 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_12 item_res_12

	label variable hopping_s_time "Hopping section Start time"
	note hopping_s_time: "Hopping section Start time"

	label variable q1_hopping "Number of steps hopped (0-10)"
	note q1_hopping: "Number of steps hopped (0-10)"

	label variable hopping_e_time "Hand Eye Coordination section End time"
	note hopping_e_time: "Hand Eye Coordination section End time"

	label variable item_res_13 "[For assessor] How was this item completed?"
	note item_res_13: "[For assessor] How was this item completed?"
	label define item_res_13 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_13 item_res_13

	label variable oral_com_s_time "Oral Comprehension section Start time"
	note oral_com_s_time: "Oral Comprehension section Start time"

	label variable q1_oral_com "'Who stole the cat’s hat?' (the mouse)"
	note q1_oral_com: "'Who stole the cat’s hat?' (the mouse)"
	label define q1_oral_com 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_oral_com q1_oral_com

	label variable q2_oral_com "'What color was the hat?' (red)"
	note q2_oral_com: "'What color was the hat?' (red)"
	label define q2_oral_com 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_oral_com q2_oral_com

	label variable q3_oral_com "'Why did the cat chase the mouse?' (because the mouse took/stole its hat)"
	note q3_oral_com: "'Why did the cat chase the mouse?' (because the mouse took/stole its hat)"
	label define q3_oral_com 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_oral_com q3_oral_com

	label variable q4_oral_com "'Where did the mouse get trapped?' (under the table)"
	note q4_oral_com: "'Where did the mouse get trapped?' (under the table)"
	label define q4_oral_com 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_oral_com q4_oral_com

	label variable q5_oral_com "'Why did the cat decide not to eat the mouse?' (because the mouse gave back the "
	note q5_oral_com: "'Why did the cat decide not to eat the mouse?' (because the mouse gave back the hat)"
	label define q5_oral_com 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_oral_com q5_oral_com

	label variable q1_oral_com_pers_eng "Child stays concentrated on the task at hand; not easily distracted"
	note q1_oral_com_pers_eng: "Child stays concentrated on the task at hand; not easily distracted"
	label define q1_oral_com_pers_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q1_oral_com_pers_eng q1_oral_com_pers_eng

	label variable q2_oral_com_per_eng "Child is motivated to complete task; does not want to stop the task"
	note q2_oral_com_per_eng: "Child is motivated to complete task; does not want to stop the task"
	label define q2_oral_com_per_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q2_oral_com_per_eng q2_oral_com_per_eng

	label variable oral_com_e_time "Oral Comprehension section End time"
	note oral_com_e_time: "Oral Comprehension section End time"

	label variable item_res_14 "[For assessor] How was this item completed?"
	note item_res_14: "[For assessor] How was this item completed?"
	label define item_res_14 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_14 item_res_14

	label variable fold_paper_s_time "Folding Paper section Start time"
	note fold_paper_s_time: "Folding Paper section Start time"

	label variable q1_fold_paper_steps "Number of steps child folded precisely /correctly (within 1 cm) (0-4)"
	note q1_fold_paper_steps: "Number of steps child folded precisely /correctly (within 1 cm) (0-4)"

	label variable q1_fold_paper_pers_eng "Child stays concentrated on the task at hand; not easily distracted"
	note q1_fold_paper_pers_eng: "Child stays concentrated on the task at hand; not easily distracted"
	label define q1_fold_paper_pers_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q1_fold_paper_pers_eng q1_fold_paper_pers_eng

	label variable q2_fold_paper_per_eng "Child is motivated to complete task; does not want to stop the task"
	note q2_fold_paper_per_eng: "Child is motivated to complete task; does not want to stop the task"
	label define q2_fold_paper_per_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q2_fold_paper_per_eng q2_fold_paper_per_eng

	label variable fold_paper_e_time "Folding Paper section End time"
	note fold_paper_e_time: "Folding Paper section End time"

	label variable item_res_15 "[For assessor] How was this item completed?"
	note item_res_15: "[For assessor] How was this item completed?"
	label define item_res_15 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_15 item_res_15

	label variable box_choice_s_time "Box Choice Test section Start time"
	note box_choice_s_time: "Box Choice Test section Start time"

	label variable q1_box_choice "Number in box A: 3 Number in box B: 1"
	note q1_box_choice: "Number in box A: 3 Number in box B: 1"
	label define q1_box_choice 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_box_choice q1_box_choice

	label variable q2_box_choice "Number in box A: 2 Number in box B: 3"
	note q2_box_choice: "Number in box A: 2 Number in box B: 3"
	label define q2_box_choice 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_box_choice q2_box_choice

	label variable q3_box_choice "Number in box A: 3 Number in box B: 4"
	note q3_box_choice: "Number in box A: 3 Number in box B: 4"
	label define q3_box_choice 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_box_choice q3_box_choice

	label variable q4_box_choice "Number in box A: 4 Number in box B: 2"
	note q4_box_choice: "Number in box A: 4 Number in box B: 2"
	label define q4_box_choice 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_box_choice q4_box_choice

	label variable box_choice_e_time "Box Choice Test section End time"
	note box_choice_e_time: "Box Choice Test section End time"

	label variable item_res_16 "[For assessor] How was this item completed?"
	note item_res_16: "[For assessor] How was this item completed?"
	label define item_res_16 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_16 item_res_16

	label variable comp_size_s_time "Comparison by Size and length section Start time"
	note comp_size_s_time: "Comparison by Size and length section Start time"

	label variable q1_comp_size "Child identifies biggest circle"
	note q1_comp_size: "Child identifies biggest circle"
	label define q1_comp_size 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_comp_size q1_comp_size

	label variable q2_comp_size "Child identifies smallest circle"
	note q2_comp_size: "Child identifies smallest circle"
	label define q2_comp_size 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_comp_size q2_comp_size

	label variable q3_comp_size "Child identifies longest stick"
	note q3_comp_size: "Child identifies longest stick"
	label define q3_comp_size 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_comp_size q3_comp_size

	label variable q4_comp_size "Child identifies shortest stick"
	note q4_comp_size: "Child identifies shortest stick"
	label define q4_comp_size 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_comp_size q4_comp_size

	label variable comp_size_e_time "Comparison by Size and length section End time"
	note comp_size_e_time: "Comparison by Size and length section End time"

	label variable item_res_17 "[For assessor] How was this item completed?"
	note item_res_17: "[For assessor] How was this item completed?"
	label define item_res_17 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_17 item_res_17

	label variable sort_class_s_time "Sorting and Classification section Start time"
	note sort_class_s_time: "Sorting and Classification section Start time"

	label variable q1_sort_class "Child sorts cards by first criterion (color)"
	note q1_sort_class: "Child sorts cards by first criterion (color)"
	label define q1_sort_class 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_sort_class q1_sort_class

	label variable q2_sort_class "Child sorts cards by second criterion (shape)"
	note q2_sort_class: "Child sorts cards by second criterion (shape)"
	label define q2_sort_class 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_sort_class q2_sort_class

	label variable sort_class_e_time "Sorting and Classification section End time"
	note sort_class_e_time: "Sorting and Classification section End time"

	label variable item_res_18 "[For assessor] How was this item completed?"
	note item_res_18: "[For assessor] How was this item completed?"
	label define item_res_18 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_18 item_res_18

	label variable number_eb "Evaluate the response"
	note number_eb: "Evaluate the response"
	label define number_eb 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_eb number_eb

	label variable number_e_1 "2"
	note number_e_1: "2"
	label define number_e_1 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_1 number_e_1

	label variable number_e_2 "4"
	note number_e_2: "4"
	label define number_e_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_2 number_e_2

	label variable number_e_3 "10"
	note number_e_3: "10"
	label define number_e_3 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_3 number_e_3

	label variable number_e_4 "5"
	note number_e_4: "5"
	label define number_e_4 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_4 number_e_4

	label variable number_e_5 "7"
	note number_e_5: "7"
	label define number_e_5 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_5 number_e_5

	label variable number_e_6 "9"
	note number_e_6: "9"
	label define number_e_6 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_6 number_e_6

	label variable number_e_7 "6"
	note number_e_7: "6"
	label define number_e_7 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_7 number_e_7

	label variable number_e_8 "8"
	note number_e_8: "8"
	label define number_e_8 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_8 number_e_8

	label variable number_e_9 "3"
	note number_e_9: "3"
	label define number_e_9 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_9 number_e_9

	label variable number_e_10 "1"
	note number_e_10: "1"
	label define number_e_10 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_10 number_e_10

	label variable number_e_11 "13"
	note number_e_11: "13"
	label define number_e_11 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_11 number_e_11

	label variable number_e_12 "17"
	note number_e_12: "17"
	label define number_e_12 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_12 number_e_12

	label variable number_e_13 "14"
	note number_e_13: "14"
	label define number_e_13 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_13 number_e_13

	label variable number_e_14 "19"
	note number_e_14: "19"
	label define number_e_14 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_14 number_e_14

	label variable number_e_15 "16"
	note number_e_15: "16"
	label define number_e_15 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_15 number_e_15

	label variable number_e_16 "15"
	note number_e_16: "15"
	label define number_e_16 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_16 number_e_16

	label variable number_e_17 "18"
	note number_e_17: "18"
	label define number_e_17 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_17 number_e_17

	label variable number_e_18 "11"
	note number_e_18: "11"
	label define number_e_18 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_18 number_e_18

	label variable number_e_19 "12"
	note number_e_19: "12"
	label define number_e_19 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_19 number_e_19

	label variable number_e_20 "20"
	note number_e_20: "20"
	label define number_e_20 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_e_20 number_e_20

	label variable number_b_1 "၂ / ২"
	note number_b_1: "၂ / ২"
	label define number_b_1 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_1 number_b_1

	label variable number_b_2 "၄ / ৪"
	note number_b_2: "၄ / ৪"
	label define number_b_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_2 number_b_2

	label variable number_b_3 "၁၀ / ১০"
	note number_b_3: "၁၀ / ১০"
	label define number_b_3 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_3 number_b_3

	label variable number_b_4 "၅ / ৫"
	note number_b_4: "၅ / ৫"
	label define number_b_4 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_4 number_b_4

	label variable number_b_5 "၇ / ৭"
	note number_b_5: "၇ / ৭"
	label define number_b_5 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_5 number_b_5

	label variable number_b_6 "၉ / ৯"
	note number_b_6: "၉ / ৯"
	label define number_b_6 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_6 number_b_6

	label variable number_b_7 "၆ / ৬"
	note number_b_7: "၆ / ৬"
	label define number_b_7 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_7 number_b_7

	label variable number_b_8 "၈ / ৮"
	note number_b_8: "၈ / ৮"
	label define number_b_8 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_8 number_b_8

	label variable number_b_9 "၃ / ৩"
	note number_b_9: "၃ / ৩"
	label define number_b_9 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_9 number_b_9

	label variable number_b_10 "၁ / ১"
	note number_b_10: "၁ / ১"
	label define number_b_10 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_10 number_b_10

	label variable number_b_11 "၁၃ / ১৩"
	note number_b_11: "၁၃ / ১৩"
	label define number_b_11 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_11 number_b_11

	label variable number_b_12 "၁၇ / ১৭"
	note number_b_12: "၁၇ / ১৭"
	label define number_b_12 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_12 number_b_12

	label variable number_b_13 "၁၄ / ১৪"
	note number_b_13: "၁၄ / ১৪"
	label define number_b_13 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_13 number_b_13

	label variable number_b_14 "၁၉ / ১৯"
	note number_b_14: "၁၉ / ১৯"
	label define number_b_14 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_14 number_b_14

	label variable number_b_15 "၁၆ / ১৬"
	note number_b_15: "၁၆ / ১৬"
	label define number_b_15 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_15 number_b_15

	label variable number_b_16 "၁၅ / ১৫"
	note number_b_16: "၁၅ / ১৫"
	label define number_b_16 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_16 number_b_16

	label variable number_b_17 "၁၈ / ১৮"
	note number_b_17: "၁၈ / ১৮"
	label define number_b_17 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_17 number_b_17

	label variable number_b_18 "၁၁ / ১১"
	note number_b_18: "၁၁ / ১১"
	label define number_b_18 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_18 number_b_18

	label variable number_b_19 "၁၂ / ১২"
	note number_b_19: "၁၂ / ১২"
	label define number_b_19 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_19 number_b_19

	label variable number_b_20 "၂၀ / ২০"
	note number_b_20: "၂၀ / ২০"
	label define number_b_20 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values number_b_20 number_b_20

	label variable oto_cor_s_time "One-to-One Correspondence section Start time"
	note oto_cor_s_time: "One-to-One Correspondence section Start time"

	label variable q1_oto_cor "Child identifies 3 items"
	note q1_oto_cor: "Child identifies 3 items"
	label define q1_oto_cor 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_oto_cor q1_oto_cor

	label variable q2_oto_cor "Child identifies 5 items"
	note q2_oto_cor: "Child identifies 5 items"
	label define q2_oto_cor 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_oto_cor q2_oto_cor

	label variable q3_oto_cor "Child identifies 8 items"
	note q3_oto_cor: "Child identifies 8 items"
	label define q3_oto_cor 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_oto_cor q3_oto_cor

	label variable q1_oto_cor_pers_eng "Child stays concentrated on the task at hand; not easily distracted"
	note q1_oto_cor_pers_eng: "Child stays concentrated on the task at hand; not easily distracted"
	label define q1_oto_cor_pers_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q1_oto_cor_pers_eng q1_oto_cor_pers_eng

	label variable q2_oto_cor_per_eng "Child is motivated to complete task; does not want to stop the task"
	note q2_oto_cor_per_eng: "Child is motivated to complete task; does not want to stop the task"
	label define q2_oto_cor_per_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q2_oto_cor_per_eng q2_oto_cor_per_eng

	label variable oto_cor_e_time "One-to-One Correspondence section End time"
	note oto_cor_e_time: "One-to-One Correspondence section End time"

	label variable item_res_20 "[For assessor] How was this item completed?"
	note item_res_20: "[For assessor] How was this item completed?"
	label define item_res_20 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_20 item_res_20

	label variable puz_comp_s_time "Puzzle Completion section Start time"
	note puz_comp_s_time: "Puzzle Completion section Start time"

	label variable q1_puz_comp "4-piece puzzle - number of puzzle pieces correctly placed (0, 1, 2, 3, 4)"
	note q1_puz_comp: "4-piece puzzle - number of puzzle pieces correctly placed (0, 1, 2, 3, 4)"

	label variable q1_puz_comp_pers_eng "Child stays concentrated on the task at hand; not easily distracted"
	note q1_puz_comp_pers_eng: "Child stays concentrated on the task at hand; not easily distracted"
	label define q1_puz_comp_pers_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q1_puz_comp_pers_eng q1_puz_comp_pers_eng

	label variable q2_puz_comp_per_eng "Child is motivated to complete task; does not want to stop the task"
	note q2_puz_comp_per_eng: "Child is motivated to complete task; does not want to stop the task"
	label define q2_puz_comp_per_eng 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q2_puz_comp_per_eng q2_puz_comp_per_eng

	label variable puz_comp_e_time "Puzzle Completion section End time"
	note puz_comp_e_time: "Puzzle Completion section End time"

	label variable item_res_21 "[For assessor] How was this item completed?"
	note item_res_21: "[For assessor] How was this item completed?"
	label define item_res_21 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_21 item_res_21

	label variable rec_col_s_time "Recognize Colors section Start time"
	note rec_col_s_time: "Recognize Colors section Start time"

	label variable q1_rec_col_red "Red"
	note q1_rec_col_red: "Red"
	label define q1_rec_col_red 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_rec_col_red q1_rec_col_red

	label variable q2_rec_col_yel "Yellow"
	note q2_rec_col_yel: "Yellow"
	label define q2_rec_col_yel 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_rec_col_yel q2_rec_col_yel

	label variable q3_rec_col_yel_ln "Which language could the child identify better?"
	note q3_rec_col_yel_ln: "Which language could the child identify better?"
	label define q3_rec_col_yel_ln 1 "Bangla" 2 "Burmese"
	label values q3_rec_col_yel_ln q3_rec_col_yel_ln

	label variable q3_rec_col_blu "Blue/ Asmani/ Akashi"
	note q3_rec_col_blu: "Blue/ Asmani/ Akashi"
	label define q3_rec_col_blu 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_rec_col_blu q3_rec_col_blu

	label variable q3_rec_col_blu_ln "Which language could the child identify better?"
	note q3_rec_col_blu_ln: "Which language could the child identify better?"
	label define q3_rec_col_blu_ln 1 "Bangla" 2 "Burmese"
	label values q3_rec_col_blu_ln q3_rec_col_blu_ln

	label variable q4_rec_col_gre "Green"
	note q4_rec_col_gre: "Green"
	label define q4_rec_col_gre 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_rec_col_gre q4_rec_col_gre

	label variable q4_rec_col_gre_ln "Which language could the child identify better?"
	note q4_rec_col_gre_ln: "Which language could the child identify better?"
	label define q4_rec_col_gre_ln 1 "Bangla" 2 "Burmese"
	label values q4_rec_col_gre_ln q4_rec_col_gre_ln

	label variable q5_rec_col_pur "Purple"
	note q5_rec_col_pur: "Purple"
	label define q5_rec_col_pur 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_rec_col_pur q5_rec_col_pur

	label variable q5_rec_col_pur_ln "Which language could the child identify better?"
	note q5_rec_col_pur_ln: "Which language could the child identify better?"
	label define q5_rec_col_pur_ln 1 "Bangla" 2 "Burmese"
	label values q5_rec_col_pur_ln q5_rec_col_pur_ln

	label variable q6_rec_col_ora "Orange"
	note q6_rec_col_ora: "Orange"
	label define q6_rec_col_ora 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q6_rec_col_ora q6_rec_col_ora

	label variable q6_rec_col_ora_ln "Which language could the child identify better?"
	note q6_rec_col_ora_ln: "Which language could the child identify better?"
	label define q6_rec_col_ora_ln 1 "Bangla" 2 "Burmese"
	label values q6_rec_col_ora_ln q6_rec_col_ora_ln

	label variable rec_col_e_time "Recognize Colors section End time"
	note rec_col_e_time: "Recognize Colors section End time"

	label variable item_res_22 "[For assessor] How was this item completed?"
	note item_res_22: "[For assessor] How was this item completed?"
	label define item_res_22 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_22 item_res_22

	label variable nam_bp_s_time "Name Body Parts section Start time"
	note nam_bp_s_time: "Name Body Parts section Start time"

	label variable nam_bp_opt "Options"
	note nam_bp_opt: "Options"
	label define nam_bp_opt 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values nam_bp_opt nam_bp_opt

	label variable q1_nam_bp_eye "Eye"
	note q1_nam_bp_eye: "Eye"
	label define q1_nam_bp_eye 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_nam_bp_eye q1_nam_bp_eye

	label variable q2_nam_bp_ear "Ear"
	note q2_nam_bp_ear: "Ear"
	label define q2_nam_bp_ear 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_nam_bp_ear q2_nam_bp_ear

	label variable q3_nam_bp_nose "Nose"
	note q3_nam_bp_nose: "Nose"
	label define q3_nam_bp_nose 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_nam_bp_nose q3_nam_bp_nose

	label variable q4_nam_bp_mouth "Mouth"
	note q4_nam_bp_mouth: "Mouth"
	label define q4_nam_bp_mouth 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_nam_bp_mouth q4_nam_bp_mouth

	label variable q5_nam_bp_head "Head"
	note q5_nam_bp_head: "Head"
	label define q5_nam_bp_head 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q5_nam_bp_head q5_nam_bp_head

	label variable nam_bp_e_time "Name Body Parts section End time"
	note nam_bp_e_time: "Name Body Parts section End time"

	label variable item_res_23 "[For assessor] How was this item completed?"
	note item_res_23: "[For assessor] How was this item completed?"
	label define item_res_23 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_23 item_res_23

	label variable word_game_maket "a) Number of market items named (0 - 10)"
	note word_game_maket: "a) Number of market items named (0 - 10)"

	label variable word_game_animal "b) Number of animals named (0-10)"
	note word_game_animal: "b) Number of animals named (0-10)"

	label variable fir_let_s_time "First Letter Sounds Emergent section Start time"
	note fir_let_s_time: "First Letter Sounds Emergent section Start time"

	label variable fir_let_prac "Practice- Child identifies /k/ word pair"
	note fir_let_prac: "Practice- Child identifies /k/ word pair"
	label define fir_let_prac 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values fir_let_prac fir_let_prac

	label variable q1_fir_let "Child identifies /b/ word pair"
	note q1_fir_let: "Child identifies /b/ word pair"
	label define q1_fir_let 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_fir_let q1_fir_let

	label variable q2_fir_let "Child identifies /t/ word pair"
	note q2_fir_let: "Child identifies /t/ word pair"
	label define q2_fir_let 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_fir_let q2_fir_let

	label variable q3_fir_let "Child identifies /p/ word pair"
	note q3_fir_let: "Child identifies /p/ word pair"
	label define q3_fir_let 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_fir_let q3_fir_let

	label variable fir_let_e_time "First Letter Sounds Emergent section End time"
	note fir_let_e_time: "First Letter Sounds Emergent section End time"

	label variable item_res_25 "[For assessor] How was this item completed?"
	note item_res_25: "[For assessor] How was this item completed?"
	label define item_res_25 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_25 item_res_25

	label variable nam_col_s_time "Name Colors section Start time"
	note nam_col_s_time: "Name Colors section Start time"

	label variable q1_nam_col_red "Red"
	note q1_nam_col_red: "Red"
	label define q1_nam_col_red 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q1_nam_col_red q1_nam_col_red

	label variable q2_nam_col_yel "Yellow"
	note q2_nam_col_yel: "Yellow"
	label define q2_nam_col_yel 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q2_nam_col_yel q2_nam_col_yel

	label variable q2_nam_col_yel_ln "Which language could the child identify better?"
	note q2_nam_col_yel_ln: "Which language could the child identify better?"
	label define q2_nam_col_yel_ln 1 "Bangla" 2 "Burmese"
	label values q2_nam_col_yel_ln q2_nam_col_yel_ln

	label variable q3_nam_col_blu "Blue/ Asmani/ Akashi"
	note q3_nam_col_blu: "Blue/ Asmani/ Akashi"
	label define q3_nam_col_blu 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q3_nam_col_blu q3_nam_col_blu

	label variable q3_nam_col_blu_ln "Which language could the child identify better?"
	note q3_nam_col_blu_ln: "Which language could the child identify better?"
	label define q3_nam_col_blu_ln 1 "Bangla" 2 "Burmese"
	label values q3_nam_col_blu_ln q3_nam_col_blu_ln

	label variable q4_nam_col_gre "Green"
	note q4_nam_col_gre: "Green"
	label define q4_nam_col_gre 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values q4_nam_col_gre q4_nam_col_gre

	label variable q4_nam_col_gre_ln "Which language could the child identify better?"
	note q4_nam_col_gre_ln: "Which language could the child identify better?"
	label define q4_nam_col_gre_ln 1 "Bangla" 2 "Burmese"
	label values q4_nam_col_gre_ln q4_nam_col_gre_ln

	label variable nam_col_e_time "Name Colors section End time"
	note nam_col_e_time: "Name Colors section End time"

	label variable item_res_26 "[For assessor] How was this item completed?"
	note item_res_26: "[For assessor] How was this item completed?"
	label define item_res_26 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_26 item_res_26

	label variable connect_print_s_time "Connect The print section Start time"
	note connect_print_s_time: "Connect The print section Start time"

	label variable print_awarness_a "a) We are going to look at a book and I need your help. Show me how you would op"
	note print_awarness_a: "a) We are going to look at a book and I need your help. Show me how you would open it so we can read it. If the child has no opened to a page with picture and text, turn to a page in the story with pictures and text."
	label define print_awarness_a 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values print_awarness_a print_awarness_a

	label variable print_awarness_b "b) Now show me where I should start reading. If the child has not pointed to the"
	note print_awarness_b: "b) Now show me where I should start reading. If the child has not pointed to the first word on the page, point to the first word on that page and say"
	label define print_awarness_b 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values print_awarness_b print_awarness_b

	label variable print_awarness_c "c) If I start to read here, on the first word, show me with your finger where I "
	note print_awarness_c: "c) If I start to read here, on the first word, show me with your finger where I would continue reading. Give the child a moment or two to look through the book if he/she wants before we move on to the next question."
	label define print_awarness_c 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values print_awarness_c print_awarness_c

	label variable connect_print_e_time "Connect The print section End time"
	note connect_print_e_time: "Connect The print section End time"

	label variable letter_identifi_s_time "Letter Identification Start Time"
	note letter_identifi_s_time: "Letter Identification Start Time"

	label variable letter_eb "Evaluate the response"
	note letter_eb: "Evaluate the response"
	label define letter_eb 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_eb letter_eb

	label variable letter_e_1 "E"
	note letter_e_1: "E"
	label define letter_e_1 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_1 letter_e_1

	label variable letter_e_2 "T"
	note letter_e_2: "T"
	label define letter_e_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_2 letter_e_2

	label variable letter_e_3 "A"
	note letter_e_3: "A"
	label define letter_e_3 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_3 letter_e_3

	label variable letter_e_4 "N"
	note letter_e_4: "N"
	label define letter_e_4 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_4 letter_e_4

	label variable letter_e_5 "I"
	note letter_e_5: "I"
	label define letter_e_5 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_5 letter_e_5

	label variable letter_e_6 "O"
	note letter_e_6: "O"
	label define letter_e_6 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_6 letter_e_6

	label variable letter_e_7 "S"
	note letter_e_7: "S"
	label define letter_e_7 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_7 letter_e_7

	label variable letter_e_8 "H"
	note letter_e_8: "H"
	label define letter_e_8 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_8 letter_e_8

	label variable letter_e_9 "R"
	note letter_e_9: "R"
	label define letter_e_9 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_9 letter_e_9

	label variable letter_e_10 "D"
	note letter_e_10: "D"
	label define letter_e_10 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_10 letter_e_10

	label variable letter_e_11 "L"
	note letter_e_11: "L"
	label define letter_e_11 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_11 letter_e_11

	label variable letter_e_12 "C"
	note letter_e_12: "C"
	label define letter_e_12 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_12 letter_e_12

	label variable letter_e_13 "U"
	note letter_e_13: "U"
	label define letter_e_13 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_13 letter_e_13

	label variable letter_e_14 "M"
	note letter_e_14: "M"
	label define letter_e_14 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_14 letter_e_14

	label variable letter_e_15 "F"
	note letter_e_15: "F"
	label define letter_e_15 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_15 letter_e_15

	label variable letter_e_16 "G"
	note letter_e_16: "G"
	label define letter_e_16 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_16 letter_e_16

	label variable letter_e_17 "W"
	note letter_e_17: "W"
	label define letter_e_17 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_17 letter_e_17

	label variable letter_e_18 "B"
	note letter_e_18: "B"
	label define letter_e_18 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_18 letter_e_18

	label variable letter_e_19 "Y"
	note letter_e_19: "Y"
	label define letter_e_19 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_19 letter_e_19

	label variable letter_e_20 "P"
	note letter_e_20: "P"
	label define letter_e_20 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_e_20 letter_e_20

	label variable letter_b_1 "ဂ / ধ"
	note letter_b_1: "ဂ / ধ"
	label define letter_b_1 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_1 letter_b_1

	label variable letter_b_2 "ဗ / আ"
	note letter_b_2: "ဗ / আ"
	label define letter_b_2 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_2 letter_b_2

	label variable letter_b_3 "ဝ / জ"
	note letter_b_3: "ဝ / জ"
	label define letter_b_3 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_3 letter_b_3

	label variable letter_b_4 "ခ / প"
	note letter_b_4: "ခ / প"
	label define letter_b_4 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_4 letter_b_4

	label variable letter_b_5 "ပ / ল"
	note letter_b_5: "ပ / ল"
	label define letter_b_5 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_5 letter_b_5

	label variable letter_b_6 "ဒ / চ"
	note letter_b_6: "ဒ / চ"
	label define letter_b_6 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_6 letter_b_6

	label variable letter_b_7 "လ / ই"
	note letter_b_7: "လ / ই"
	label define letter_b_7 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_7 letter_b_7

	label variable letter_b_8 "င / ত"
	note letter_b_8: "င / ত"
	label define letter_b_8 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_8 letter_b_8

	label variable letter_b_9 "ထ / ক"
	note letter_b_9: "ထ / ক"
	label define letter_b_9 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_9 letter_b_9

	label variable letter_b_10 "ဖ / ব"
	note letter_b_10: "ဖ / ব"
	label define letter_b_10 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_10 letter_b_10

	label variable letter_b_11 "က / শ"
	note letter_b_11: "က / শ"
	label define letter_b_11 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_11 letter_b_11

	label variable letter_b_12 "ဎ / য"
	note letter_b_12: "ဎ / য"
	label define letter_b_12 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_12 letter_b_12

	label variable letter_b_13 "ရ / ঠ"
	note letter_b_13: "ရ / ঠ"
	label define letter_b_13 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_13 letter_b_13

	label variable letter_b_14 "စ / ঐ"
	note letter_b_14: "စ / ঐ"
	label define letter_b_14 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_14 letter_b_14

	label variable letter_b_15 "သ / ঝ"
	note letter_b_15: "သ / ঝ"
	label define letter_b_15 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_15 letter_b_15

	label variable letter_b_16 "ယ / অ"
	note letter_b_16: "ယ / অ"
	label define letter_b_16 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_16 letter_b_16

	label variable letter_b_17 "ဓ / ড"
	note letter_b_17: "ဓ / ড"
	label define letter_b_17 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_17 letter_b_17

	label variable letter_b_18 "ဇ / ন"
	note letter_b_18: "ဇ / ন"
	label define letter_b_18 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_18 letter_b_18

	label variable letter_b_19 "န / ঢ"
	note letter_b_19: "န / ঢ"
	label define letter_b_19 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_19 letter_b_19

	label variable letter_b_20 "ဉ / ঔ"
	note letter_b_20: "ဉ / ঔ"
	label define letter_b_20 1 "Correct" 0 "Incorrect" 96 "Silent/Did Not Attempt/Did not Answer" 999 "Refused/ Skipped"
	label values letter_b_20 letter_b_20

	label variable letter_identifi_e_time "Letter Identification End Time"
	note letter_identifi_e_time: "Letter Identification End Time"

	label variable connect_dots_s_time "Connect The Dots section Start time"
	note connect_dots_s_time: "Connect The Dots section Start time"

	label variable q2_connect_pent_acc "Accuracy: Pentagon"
	note q2_connect_pent_acc: "Accuracy: Pentagon"

	label variable q2_connect_pent_str "Straightness: Pentagon"
	note q2_connect_pent_str: "Straightness: Pentagon"

	label variable q2_connect_pent_ovr "Overall Examination: Pentagon"
	note q2_connect_pent_ovr: "Overall Examination: Pentagon"

	label variable qab_connect_dots "Please take a picture of the drawing"
	note qab_connect_dots: "Please take a picture of the drawing"

	label variable connect_dots_skipref "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not"
	note connect_dots_skipref: "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not respond' for one or more questions:"

	label variable connect_dots_e_time "Connect The Dots section End time"
	note connect_dots_e_time: "Connect The Dots section End time"

	label variable item_res_29 "[For assessor] How was this item completed?"
	note item_res_29: "[For assessor] How was this item completed?"
	label define item_res_29 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_29 item_res_29

	label variable thread_s_time "Thread Beads section Start time"
	note thread_s_time: "Thread Beads section Start time"

	label variable q1_thread_cub "Number of cuboids threaded in 30 secs (0-12)"
	note q1_thread_cub: "Number of cuboids threaded in 30 secs (0-12)"

	label variable thread_e_time "Thread Beads section End time"
	note thread_e_time: "Thread Beads section End time"

	label variable item_res_30 "[For assessor] How was this item completed?"
	note item_res_30: "[For assessor] How was this item completed?"
	label define item_res_30 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_30 item_res_30

	label variable put_in_s_time "Put In Task section Start time"
	note put_in_s_time: "Put In Task section Start time"

	label variable q1_put_pref "Number of coins put in bank in 30 secs using right hand (0-24)"
	note q1_put_pref: "Number of coins put in bank in 30 secs using right hand (0-24)"

	label variable q2_put_npref "Number of coins put in bank in 30 secs using left hand (0-24)"
	note q2_put_npref: "Number of coins put in bank in 30 secs using left hand (0-24)"

	label variable put_in_skipref "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not"
	note put_in_skipref: "Please explain the situation behind selecting 'skipped/ refused/ silent/ did not respond' for one or more questions:"

	label variable put_in_e_time "Put In Task section End time"
	note put_in_e_time: "Put In Task section End time"

	label variable item_res_31 "[For assessor] How was this item completed?"
	note item_res_31: "[For assessor] How was this item completed?"
	label define item_res_31 1 "Completed: When the item first opened during assessment" 2 "Completed: Skipped first and then completed later" 3 "Incomplete: Skipped and not completed later"
	label values item_res_31 item_res_31

	label variable intrviewr_sectn_s_time "Interviewer Assessment section Start time"
	note intrviewr_sectn_s_time: "Interviewer Assessment section Start time"

	label variable q1_intrviewr_obs "Was the child interrupted during assessment?"
	note q1_intrviewr_obs: "Was the child interrupted during assessment?"
	label define q1_intrviewr_obs 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q1_intrviewr_obs q1_intrviewr_obs

	label variable q2_intrviewr_obs "How many times?"
	note q2_intrviewr_obs: "How many times?"

	label variable q3_intrviewr_obs "Was the mother nearby during assessment?"
	note q3_intrviewr_obs: "Was the mother nearby during assessment?"
	label define q3_intrviewr_obs 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q3_intrviewr_obs q3_intrviewr_obs

	label variable q4_intrviewr_obs "Was the father present nearby during assessment?"
	note q4_intrviewr_obs: "Was the father present nearby during assessment?"
	label define q4_intrviewr_obs 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q4_intrviewr_obs q4_intrviewr_obs

	label variable q5_intrviewr_obs "Did the parents try to help the child?"
	note q5_intrviewr_obs: "Did the parents try to help the child?"
	label define q5_intrviewr_obs 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q5_intrviewr_obs q5_intrviewr_obs

	label variable q6_intrviewr_obs "Did the parent scold the child?"
	note q6_intrviewr_obs: "Did the parent scold the child?"
	label define q6_intrviewr_obs 1 "Yes" 0 "No" 999 "Refused/ Skipped"
	label values q6_intrviewr_obs q6_intrviewr_obs

	label variable q1_intrviewr_freqeval "Did the child pay attention to the instructions and demonstrations throughout th"
	note q1_intrviewr_freqeval: "Did the child pay attention to the instructions and demonstrations throughout the assessment?"
	label define q1_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q1_intrviewr_freqeval q1_intrviewr_freqeval

	label variable q2_intrviewr_freqeval "Did child show confidence when completing activities; did not show hesitation."
	note q2_intrviewr_freqeval: "Did child show confidence when completing activities; did not show hesitation."
	label define q2_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q2_intrviewr_freqeval q2_intrviewr_freqeval

	label variable q3_intrviewr_freqeval "Did the child stay concentrated and on task during the activities and was not ea"
	note q3_intrviewr_freqeval: "Did the child stay concentrated and on task during the activities and was not easily distracted?"
	label define q3_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q3_intrviewr_freqeval q3_intrviewr_freqeval

	label variable q4_intrviewr_freqeval "Was child careful and diligent on tasks? Was child interested in accuracy?"
	note q4_intrviewr_freqeval: "Was child careful and diligent on tasks? Was child interested in accuracy?"
	label define q4_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q4_intrviewr_freqeval q4_intrviewr_freqeval

	label variable q5_intrviewr_freqeval "Did child show pleasure in accomplishing specific tasks?"
	note q5_intrviewr_freqeval: "Did child show pleasure in accomplishing specific tasks?"
	label define q5_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q5_intrviewr_freqeval q5_intrviewr_freqeval

	label variable q6_intrviewr_freqeval "Was child motivated to complete tasks? Did not give up quickly or want to stop t"
	note q6_intrviewr_freqeval: "Was child motivated to complete tasks? Did not give up quickly or want to stop the task?"
	label define q6_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q6_intrviewr_freqeval q6_intrviewr_freqeval

	label variable q7_intrviewr_freqeval "Was the child interested and curious about the tasks throughout the assessment?"
	note q7_intrviewr_freqeval: "Was the child interested and curious about the tasks throughout the assessment?"
	label define q7_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q7_intrviewr_freqeval q7_intrviewr_freqeval

	label variable q8_intrviewr_freqeval "Was the child tired?"
	note q8_intrviewr_freqeval: "Was the child tired?"
	label define q8_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q8_intrviewr_freqeval q8_intrviewr_freqeval

	label variable q9_intrviewr_freqeval "Was the child sleepy?"
	note q9_intrviewr_freqeval: "Was the child sleepy?"
	label define q9_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q9_intrviewr_freqeval q9_intrviewr_freqeval

	label variable q10_intrviewr_freqeval "Was the child bored?"
	note q10_intrviewr_freqeval: "Was the child bored?"
	label define q10_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q10_intrviewr_freqeval q10_intrviewr_freqeval

	label variable q11_intrviewr_freqeval "Was the child annoyed?"
	note q11_intrviewr_freqeval: "Was the child annoyed?"
	label define q11_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q11_intrviewr_freqeval q11_intrviewr_freqeval

	label variable q12_intrviewr_freqeval "Was the child reluctant to continue?"
	note q12_intrviewr_freqeval: "Was the child reluctant to continue?"
	label define q12_intrviewr_freqeval 1 "Almost Never" 2 "Sometimes" 3 "Often" 4 "Almost Always" 999 "Refused/Skipped"
	label values q12_intrviewr_freqeval q12_intrviewr_freqeval

	label variable intrviewr_ass_note "Please note down any information about the interview/interviewee that you think "
	note intrviewr_ass_note: "Please note down any information about the interview/interviewee that you think would be important for someone to know when analyzing this case."

	label variable intrviewr_sectn_e_time "Interviewer Assessment section End time"
	note intrviewr_sectn_e_time: "Interviewer Assessment section End time"

	label variable survey_quant "Was the survey conducted simultaneously with Quant caregiver survey?"
	note survey_quant: "Was the survey conducted simultaneously with Quant caregiver survey?"
	label define survey_quant 1 "Yes" 0 "No"
	label values survey_quant survey_quant

	label variable survey_loc "Where was this survey/test conducted?"
	note survey_loc: "Where was this survey/test conducted?"
	label define survey_loc 1 "HPL camp" 2 "Non-HPL camp" 3 "HPL camp but child did not attend HPL" 4 "Non-HPL camp but child attended HPL" 5 "Others, specify" 6 "HPL host area" 7 "Non-HPL host area" 8 "HPL host area but the child did not attend HPL" 9 "Non-HPL host area but the child attended HPL"
	label values survey_loc survey_loc

	label variable survey_loc_oth "If others, please specify"
	note survey_loc_oth: "If others, please specify"

	label variable survey_loc_exp "Please explain:"
	note survey_loc_exp: "Please explain:"

	label variable intrview_reslt "Result of the interview-"
	note intrview_reslt: "Result of the interview-"
	label define intrview_reslt 1 "Completed successfully" 2 "Incomplete- Refused midway" 3 "Incomplete- Rescheduled" 4 "Incomplete- Other reason, specify"
	label values intrview_reslt intrview_reslt

	label variable intrview_reslt_details "If incomplete, please write the details:"
	note intrview_reslt_details: "If incomplete, please write the details:"

	label variable refuse_why "Reason of refusal:"
	note refuse_why: "Reason of refusal:"

	label variable survey_e_time "Survey End Time"
	note survey_e_time: "Survey End Time"






disp
disp "Finished import of: `csvfile'"
disp

* OPTIONAL: LOCALLY-APPLIED STATA CORRECTIONS
*
* Rather than using SurveyCTO's review and correction workflow, the code below can apply a list of corrections
* listed in a local .csv file. Feel free to use, ignore, or delete this code.
*
*   Corrections file path and filename:  NYU_IDELA-E2_LONG_corrections.csv
*
*   Corrections file columns (in order): key, fieldname, value, notes

capture confirm file "`corrfile'"
if _rc==0 {
	disp
	disp "Starting application of corrections in: `corrfile'"
	disp

	* save primary data in memory
	preserve

	* load corrections
	insheet using "`corrfile'", names clear
	
	if _N>0 {
		* number all rows (with +1 offset so that it matches row numbers in Excel)
		gen rownum=_n+1
		
		* drop notes field (for information only)
		drop notes
		
		* make sure that all values are in string format to start
		gen origvalue=value
		tostring value, format(%100.0g) replace
		cap replace value="" if origvalue==.
		drop origvalue
		replace value=trim(value)
		
		* correct field names to match Stata field names (lowercase, drop -'s and .'s)
		replace fieldname=lower(subinstr(subinstr(fieldname,"-","",.),".","",.))
		
		* format date and date/time fields (taking account of possible wildcards for repeat groups)
		forvalues i = 1/100 {
			if "`datetime_fields`i''" ~= "" {
				foreach dtvar in `datetime_fields`i'' {
					* skip fields that aren't yet in the data
					cap unab dtvarignore : `dtvar'
					if _rc==0 {
						gen origvalue=value
						replace value=string(clock(value,"MDYhms",2025),"%25.0g") if strmatch(fieldname,"`dtvar'")
						* allow for cases where seconds haven't been specified
						replace value=string(clock(origvalue,"MDYhm",2025),"%25.0g") if strmatch(fieldname,"`dtvar'") & value=="." & origvalue~="."
						drop origvalue
					}
				}
			}
			if "`date_fields`i''" ~= "" {
				foreach dtvar in `date_fields`i'' {
					* skip fields that aren't yet in the data
					cap unab dtvarignore : `dtvar'
					if _rc==0 {
						replace value=string(clock(value,"MDY",2025),"%25.0g") if strmatch(fieldname,"`dtvar'")
					}
				}
			}
		}

		* write out a temp file with the commands necessary to apply each correction
		tempfile tempdo
		file open dofile using "`tempdo'", write replace
		local N = _N
		forvalues i = 1/`N' {
			local fieldnameval=fieldname[`i']
			local valueval=value[`i']
			local keyval=key[`i']
			local rownumval=rownum[`i']
			file write dofile `"cap replace `fieldnameval'="`valueval'" if key=="`keyval'""' _n
			file write dofile `"if _rc ~= 0 {"' _n
			if "`valueval'" == "" {
				file write dofile _tab `"cap replace `fieldnameval'=. if key=="`keyval'""' _n
			}
			else {
				file write dofile _tab `"cap replace `fieldnameval'=`valueval' if key=="`keyval'""' _n
			}
			file write dofile _tab `"if _rc ~= 0 {"' _n
			file write dofile _tab _tab `"disp"' _n
			file write dofile _tab _tab `"disp "CAN'T APPLY CORRECTION IN ROW #`rownumval'""' _n
			file write dofile _tab _tab `"disp"' _n
			file write dofile _tab `"}"' _n
			file write dofile `"}"' _n
		}
