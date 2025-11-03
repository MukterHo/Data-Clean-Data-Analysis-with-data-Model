

# Necessary Library

library(readxl)
library(foreign)
library(haven)
library(dplR)
library(tidyverse)
library(labelled)
library(survey)
library(gtsummary)
library(gt)
library(lubridate)
library(gmodels)
library(gt)
library(dplyr)
library(janitor)
library(openxlsx)
library(officer)
library(flextable)
library(rmarkdown)
library(knitr)
library(psych)
library(irr)
library(gtExtras)
library(ggplot2)
library(lubridate)
library(labelled)
library(haven)
######################




### Open Data set

data <- read_sav("C:/Users/icddrb/Desktop/New folder/FINAL_UBSdata_baseline_sunehra.2025.sav")


#View(data)


# Create factors with Normal as reference level
data <- data %>%
  mutate(
    B12_cat = factor(case_when(
      Total_BL_B12_pgml_B > 200 ~ "Normal",
      Total_BL_B12_pgml_B <= 200 ~ "Below_Normal"
    ), levels = c("Normal", "Below_Normal")),
    
    Folate_cat = factor(case_when(
      Total_BL_Folate_ngml_B > 4 ~ "Normal", 
      Total_BL_Folate_ngml_B <= 4 ~ "Below_Normal"
    ), levels = c("Normal", "Below_Normal")),
    
    HB_cat = factor(case_when(
      Total_BL_Hb_gmDL_B > 10 ~ "Normal",
      Total_BL_Hb_gmDL_B <= 10 ~ "Below_Normal"
    ), levels = c("Normal", "Below_Normal")),
    
    Retinol_cat = factor(case_when(
      Total_BL_Retinol_B > 20 ~ "Normal",
      Total_BL_Retinol_B <= 20 ~ "Below_Normal"
    ), levels = c("Normal", "Below_Normal")),
    
    STFR_cat = factor(case_when(
      Total_BL_sTfR_B > 21.5 ~ "Normal",
      Total_BL_sTfR_B <= 21.5 ~ "Below_Normal"
    ), levels = c("Normal", "Below_Normal"))
  )
# To verify the results and see the distribution
data %>%
  select(ends_with("_cat")) %>%
  tbl_summary()

#### Necessary variable use


#data<-data %>% select(Cognition_B,LAN_B,Motor_B,Activity_B,Approach_B,Cooper_B,Emotion_B,Vocal_B,B12_cat,Folate_cat,HB_cat,Retinol_cat,STFR_cat,Tot_WHZ_B,Tot_HAZ_B,Tot_WAZ_B,Total_FCI_baseline_Toy_act_Book_Maga,
                      #Total_CESD_Baseline,Age_child_Month_B,Total_assets_B,Total_Housing_Index_B,Total_Crowding_index_B,B_ch_sex,Income_B,Medu_B,Fedu_B,
                      #Tot_MUAC_mom_B,Tot_MUAC_child_B,Tot_BMI_childB,Total_Parenting_B,Total_Home_Baseline)





#################### Z Score


data <- data %>%
  mutate(across(
    c(Cognition_B, LAN_B, Motor_B, Activity_B, Approach_B, Cooper_B, Emotion_B, Vocal_B),
    ~ as.numeric(scale(.)),
    .names = "{.col}_z"
  ))



############## Z Score



data <- data %>%
  mutate(across(
    c(Total_BL_Hb_gmDL_B , Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B ),
    ~ as.numeric(scale(.)),
    .names = "{.col}_z"
  ))






######### mISSING vALUE CHECK




sum(is.na(data))


colSums(is.na(data))


#Replace missing values (for numeric variables only)
data <- data %>%
  mutate(across(where(is.numeric),
                ~ ifelse(is.na(.), mean(., na.rm = TRUE), .)))


###Verify replacement
colSums(is.na(data))  # should all be 0 for numeric columns


#### Social Demograph

# --- Basic variable recoding and categorization ---



# Clean and correct Blood_GroupE categories
data <- data %>%
  mutate(
    Blood_GroupE = recode_factor(
      Blood_GroupE,
      `"A"(-ve)` = "A-",
      `"A"(+ve)` = "A+",
      `"AB"(-ve)` = "AB-",
      `"AB"(+ve)` = "AB+",
      `"B"(-ve)` = "B-",
      `"B"(_ve)` = "B-",   # Fixing typo
      `"B"(+ve)` = "B+",
      `"O"(-ve)` = "O-",
      `"O"(+ve)` = "O+"
    )
  )



data <- data %>%
  # 1️⃣ Recode child sex
  mutate(B_ch_sex = recode_factor(B_ch_sex,
                                  `1` = "Male",
                                  `2` = "Female")) %>%
  
  # 2️⃣ Replace zero income with mean income (excluding zeros)
  mutate(Income_B = ifelse(
    Income_B == 0,
    mean(Income_B[Income_B != 0], na.rm = TRUE),
    Income_B
  )) %>%
  
  # 3️⃣ Create income categories
  mutate(Income_cat = case_when(
    Income_B <= 9000 ~ "Low income (≤9000)",
    Income_B > 9000 & Income_B <= 15000 ~ "Middle income (9001–15000)",
    Income_B > 15000 ~ "High income (>15000)",
    TRUE ~ NA_character_
  )) %>%
  
  # 4️⃣ Categorize nutritional status (based on z-scores)
  mutate(
    Underweight_cat = case_when(
      Tot_WAZ_B < -3 ~ "Severely Underweight",
      Tot_WAZ_B >= -3 & Tot_WAZ_B < -2 ~ "Moderately Underweight",
      Tot_WAZ_B >= -2 & Tot_WAZ_B < -1 ~ "Mildly Underweight",
      Tot_WAZ_B >= -1 ~ "Normal",
      TRUE ~ NA_character_
    ),
    
    Stunting_cat = case_when(
      Tot_HAZ_B < -3 ~ "Severely Stunted",
      Tot_HAZ_B >= -3 & Tot_HAZ_B < -2 ~ "Moderately Stunted",
      Tot_HAZ_B >= -2 & Tot_HAZ_B < -1 ~ "Mildly Stunted",
      Tot_HAZ_B >= -1 ~ "Normal",
      TRUE ~ NA_character_
    ),
    
    Wasting_cat = case_when(
      Tot_WHZ_B < -3 ~ "Severely Wasted",
      Tot_WHZ_B >= -3 & Tot_WHZ_B < -2 ~ "Moderately Wasted",
      Tot_WHZ_B >= -2 & Tot_WHZ_B < -1 ~ "Mildly Wasted",
      Tot_WHZ_B >= -1 ~ "Normal",
      TRUE ~ NA_character_
    )
  ) %>%
  
  # 5️⃣ Categorize parental education
  mutate(
    Medu_cat = case_when(
      Medu_B >= 0 & Medu_B <= 5 ~ "Primary",
      Medu_B >= 6 & Medu_B <= 10 ~ "Secondary",
      Medu_B >= 11 ~ "Higher Secondary & Above",
      TRUE ~ NA_character_
    ),
    
    Fedu_cat = case_when(
      Fedu_B >= 0 & Fedu_B <= 5 ~ "Primary",
      Fedu_B >= 6 & Fedu_B <= 10 ~ "Secondary",
      Fedu_B >= 11 ~ "Higher Secondary & Above",
      TRUE ~ NA_character_
    )
  ) %>%
  
  # 6️⃣ Order factor levels for clean summaries and plots
  mutate(
    Income_cat = factor(Income_cat, 
                        levels = c("Low income (≤9000)", 
                                   "Middle income (9001–15000)", 
                                   "High income (>15000)")),
    Underweight_cat = factor(Underweight_cat, 
                             levels = c("Normal",  # Changed: Normal first
                                        "Mildly Underweight",  # Changed: Mildly second
                                        "Moderately Underweight", 
                                        "Severely Underweight")),
    Stunting_cat = factor(Stunting_cat, 
                          levels = c("Normal",  # Also changed for consistency
                                     "Mildly Stunted", 
                                     "Moderately Stunted", 
                                     "Severely Stunted")),
    Wasting_cat = factor(Wasting_cat, 
                         levels = c("Normal",  # Also changed for consistency
                                    "Mildly Wasted", 
                                    "Moderately Wasted", 
                                    "Severely Wasted")),
    Medu_cat = factor(Medu_cat, 
                      levels = c("Primary", "Secondary", "Higher Secondary & Above")),
    Fedu_cat = factor(Fedu_cat, 
                      levels = c("Primary", "Secondary", "Higher Secondary & Above"))
  )
data <- data %>%
  mutate(
    Blood_Group_Main = case_when(
      Blood_GroupE %in% c("A+", "A-") ~ "A",
      Blood_GroupE %in% c("B+", "B-") ~ "B",
      Blood_GroupE %in% c("AB+", "AB-") ~ "AB",
      Blood_GroupE %in% c("O+", "O-") ~ "O"
    )
  )

# Check the new grouped variable
table(data$Blood_Group_Main)


######### Charactice Table
library(dplyr)
library(labelled)
library(gtsummary)

data <- data %>%
  mutate(across(where(is.labelled), unlabelled))

summary_table <- data %>%
  select(
    B12_B_rec, Folate_B_rec, HB_B_rec, Retinol_B_REC, STFR_B_R,B_ch_sex,Age_child_Month_B,
    Underweight_cat, Stunting_cat, Wasting_cat,
    Total_FCI_baseline_Toy_act_Book_Maga, Total_CESD_Baseline,
     Total_assets_B, Total_Housing_Index_B,
    Total_Crowding_index_B,  Income_cat, Medu_cat, Fedu_cat,
    Tot_MUAC_mom_B, Tot_MUAC_child_B, Tot_BMI_childB,
    Total_Parenting_B, Total_Home_Baseline
  ) %>%
  tbl_summary(
    type = list(
      where(is.numeric) ~ "continuous",
      where(is.factor) ~ "categorical"
    ),
    statistic = list(
      all_continuous() ~ "{mean} ± {sd}",
      all_categorical() ~ "{n} ({p}%)"
    ),
    digits = all_continuous() ~ 2
  )



# Save to Word
summary_table %>%
  as_flex_table() %>%
  flextable::save_as_docx(path = "C:/Users/icddrb/Desktop/New folder/summary_table.docx")


data %>%
  select(B12_B_rec, Folate_B_rec, HB_B_rec, Retinol_B_REC, STFR_B_R) %>%
  tbl_summary(
    statistic = all_continuous() ~ "{N_nonmiss}",
    label = list(
      B12_B_rec ~ "Vitamin B12",
      Folate_B_rec ~ "Folate", 
      HB_B_rec ~ "Hemoglobin",
      Retinol_B_REC ~ "Retinol",
      STFR_B_R ~ "Soluble Transferrin Receptor"
    )
  ) %>%
  modify_header(stat_0 ~ "**Non-Missing Count**") %>%
  bold_labels()



# Save to Word
summary_table %>%
  as_flex_table() %>%
  flextable::save_as_docx(path = "C:/Users/icddrb/Desktop/summary_table1.docx")


############## Check Normal distribution


# Ensure columns exist and are numeric
data %>% select(all_of(vars)) %>% summarise(across(everything(), class))



vars <- c("Cognition_B", "LAN_B", "Motor_B", "Activity_B",
          "Approach_B", "Cooper_B", "Emotion_B", "Vocal_B")


# Plot histograms with density curve per variable
data %>%
  select(all_of(vars)) %>%
  pivot_longer(cols = everything(), names_to = "variable", values_to = "value") %>%
  ggplot(aes(x = value)) +
  geom_histogram(aes(y = after_stat(density)), color = "black", fill = "skyblue", bins = 10) +
  geom_density(color = "red", linewidth = 1) +
  facet_wrap(~variable, scales = "free") +
  theme_minimal() +
  labs(title = "Histogram of Cognitive Variables with Density Curve")





library(e1071)









summary(data %>% select(Cognition_B,LAN_B,Motor_B,Activity_B,Approach_B,Cooper_B,Emotion_B,Vocal_B))




library(e1071)

library(dplyr)
library(tidyr)




# Create flextable
ft <- flextable(summary_table) %>%
  autofit() %>%
  set_caption("Summary of Cognitive Variables")

# Save Word file
print(ft, target = "Summary of Cognitive Variables.docx")





vars <- c("Cognition_B","LAN_B","Motor_B","Activity_B",
          "Approach_B","Cooper_B","Emotion_B","Vocal_B")

summary_table <- data %>%
  select(all_of(vars)) %>%
  summarise(across(
    everything(),
    list(
      mean = ~mean(., na.rm = TRUE),
      sd = ~sd(., na.rm = TRUE),
      skewness = ~moments::skewness(., na.rm = TRUE),
      kurtosis = ~moments::kurtosis(., na.rm = TRUE),
      min = ~min(., na.rm = TRUE),
      max = ~max(., na.rm = TRUE)
    )
  )) %>%
  pivot_longer(
    cols = everything(),
    names_to = c("variable", "stat"),
    names_pattern = "^(.*)_(mean|sd|skewness|kurtosis|min|max)$",
    values_to = "value"
  ) %>%
  pivot_wider(names_from = stat, values_from = value)

summary_table




# Create flextable
ft <- flextable(summary_table) %>%
  autofit() %>%
  set_caption("Summary of Cognitive Variables")


############## After Z score

vars <- c("Cognition_B_z", "LAN_B_z", "Motor_B_z", "Activity_B_z",
          "Approach_B_z", "Cooper_B_z", "Emotion_B_z", "Vocal_B_z")

summary_table <- data %>%
  select(all_of(vars)) %>%
  summarise(across(
    everything(),
    list(
      mean = ~mean(., na.rm = TRUE),
      sd = ~sd(., na.rm = TRUE),
      skewness = ~moments::skewness(., na.rm = TRUE),
      kurtosis = ~moments::kurtosis(., na.rm = TRUE),
      min = ~min(., na.rm = TRUE),
      max = ~max(., na.rm = TRUE)
    )
  )) %>%
  pivot_longer(
    cols = everything(),
    names_to = c("variable", "stat"),
    names_pattern = "^(.*)_(mean|sd|skewness|kurtosis|min|max)$",
    values_to = "value"
  ) %>%
  pivot_wider(names_from = stat, values_from = value)



par(mar = c(4, 4, 2, 1))  # Reduce margin size

# Histogram with density curve
hist(data$Motor_B_z,
     main = "Histogram of Motor_B_z",
     xlab = "Motor_B_z values",
     probability = TRUE,
     col = "lightblue",
     border = "black")
lines(density(data$Motor_B_z, na.rm = TRUE), col = "blue", lwd = 2)

# QQ plot
qqnorm(data$Motor_B_z, main = "Normal Q-Q Plot of Motor_B_z")
qqline(data$Motor_B_z, col = "red", lwd = 2)








#Normality Classification Key:
#✅ Excellent: Skewness ±0.2, Kurtosis ±0.5

#✅ Good: Skewness ±0.5, Kurtosis ±1.0

#✅ Acceptable: Skewness ±2 Kurtosis ±4

###########   Activity, Vocal_B does not match Normal distribution 
# Transform only the target variables but keep all original variables
data <- data %>%
  mutate(
    Activity_B =1 / (1 + exp(-scale(data$Activity_B))),
    Motor_B =1 / (1 + exp(-scale(data$Motor_B)))
  )


# Transform only the target variables but keep all original variables(Z Score)
data <- data %>%
  mutate(
    Activity_B_z =1 / (1 + exp(-scale(data$Activity_B_z))),
    Motor_B_z =1 / (1 + exp(-scale(data$Motor_B_z)))
  )




























# First, ensure categorical variables are factors
data <- data %>%
  mutate(
    Underweight_cat = factor(Underweight_cat),
    Stunting_cat = factor(Stunting_cat),
    Wasting_cat = factor(Wasting_cat),
    Income_cat = factor(Income_cat),
    Medu_cat = factor(Medu_cat),
    Fedu_cat = factor(Fedu_cat),
    B_ch_sex=factor(B_ch_sex)
  )

############### Cognition

# For continuous variables, use correlation tests
cor.test(data$Cognition_B_z, data$Total_BL_B12_pgml_B_z)
cor.test(data$Cognition_B_z, data$Total_BL_Folate_ngml_B_z)
cor.test(data$Cognition_B_z, data$Total_BL_Hb_gmDL_B_z)
cor.test(data$Cognition_B_z, data$Total_BL_Retinol_B_z)
cor.test(data$Cognition_B_z, data$Total_BL_sTfR_B_z)
# Only use t-test for categorical variables with 2 groups
t.test(Cognition_B_z ~ B_ch_sex, data = data)
cor.test(data$Cognition_B_z, data$Age_child_Month_B)
cor.test(data$Cognition_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$Cognition_B_z, data$Total_CESD_Baseline)

cor.test(data$Cognition_B_z, data$Total_assets_B)
cor.test(data$Cognition_B_z, data$Total_Housing_Index_B)
cor.test(data$Cognition_B_z, data$Total_Crowding_index_B)
cor.test(data$Cognition_B_z, data$Tot_MUAC_mom_B)
cor.test(data$Cognition_B_z, data$Tot_MUAC_child_B)
cor.test(data$Cognition_B_z, data$Tot_BMI_childB)
cor.test(data$Cognition_B_z, data$Total_Parenting_B)
cor.test(data$Cognition_B_z, data$Total_Home_Baseline)

# For categorical variables with 3+ levels
summary(aov(Cognition_B_z ~ Underweight_cat, data = data))

summary(aov(Cognition_B_z ~ Stunting_cat, data = data))

summary(aov(Cognition_B_z ~ Wasting_cat, data = data))

summary(aov(Cognition_B_z ~ Income_cat, data = data))

summary(aov(Cognition_B_z ~ Medu_cat, data = data))

summary(aov(Cognition_B_z ~ Fedu_cat, data = data))


################## LAN_B


# For continuous variables, use correlation tests
cor.test(data$LAN_B_z, data$Total_BL_B12_pgml_B)
cor.test(data$LAN_B_z, data$Total_BL_Folate_ngml_B)
cor.test(data$LAN_B_z, data$Total_BL_Hb_gmDL_B)
cor.test(data$LAN_B_z, data$Total_BL_Retinol_B)
cor.test(data$LAN_B_z, data$Total_BL_sTfR_B)
cor.test(data$LAN_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$LAN_B_z, data$Total_CESD_Baseline)
cor.test(data$LAN_B_z, data$Age_child_Month_B)
cor.test(data$LAN_B_z, data$Total_assets_B)
cor.test(data$LAN_B_z, data$Total_Housing_Index_B)
cor.test(data$LAN_B_z, data$Total_Crowding_index_B)
cor.test(data$LAN_B_z, data$Tot_MUAC_mom_B)
cor.test(data$LAN_B_z, data$Tot_MUAC_child_B)
cor.test(data$LAN_B_z, data$Tot_BMI_childB)
cor.test(data$LAN_B_z, data$Total_Parenting_B)
cor.test(data$LAN_B_z, data$Total_Home_Baseline)


# Only use t-test for categorical variables with 2 groups
t.test(LAN_B_z ~ B_ch_sex, data = data)


# For categorical variables with 3+ levels
summary(aov(LAN_B_z ~ Underweight_cat, data = data))

summary(aov(LAN_B_z ~ Stunting_cat, data = data))

summary(aov(LAN_B_z ~ Wasting_cat, data = data))

summary(aov(LAN_B_z ~ Income_cat, data = data))

summary(aov(LAN_B_z ~ Medu_cat, data = data))

summary(aov(LAN_B_z ~ Fedu_cat, data = data))


##############Motore



# For continuous variables, use correlation tests
cor.test(data$Motor_B_z, data$Total_BL_B12_pgml_B)
cor.test(data$Motor_B_z, data$Total_BL_Folate_ngml_B)
cor.test(data$Motor_B_z, data$Total_BL_Hb_gmDL_B)
cor.test(data$Motor_B_z, data$Total_BL_Retinol_B)
cor.test(data$Motor_B_z, data$Total_BL_sTfR_B)
cor.test(data$Motor_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$Motor_B_z, data$Total_CESD_Baseline)
cor.test(data$Motor_B_z, data$Age_child_Month_B)
cor.test(data$Motor_B_z, data$Total_assets_B)
cor.test(data$Motor_B_z, data$Total_Housing_Index_B)
cor.test(data$Motor_B_z, data$Total_Crowding_index_B)
cor.test(data$Motor_B_z, data$Tot_MUAC_mom_B)
cor.test(data$Motor_B_z, data$Tot_MUAC_child_B)
#cor.test(data$Motor_B, data$Tot_BMI_childB)
cor.test(data$Motor_B_z, data$Total_Parenting_B)
cor.test(data$Motor_B_z, data$Total_Home_Baseline)


# Only use t-test for categorical variables with 2 groups
t.test(Motor_B_z ~ B_ch_sex, data = data)


# For categorical variables with 3+ levels
summary(aov(Motor_B_z ~ Underweight_cat, data = data))

summary(aov(Motor_B_z ~ Stunting_cat, data = data))

summary(aov(Motor_B_z ~ Wasting_cat, data = data))

summary(aov(Motor_B_z ~ Income_cat, data = data))

summary(aov(Motor_B_z ~ Medu_cat, data = data))

summary(aov(Motor_B_z ~ Fedu_cat, data = data))





############## Approach_B



# For continuous variables, use correlation tests
cor.test(data$Approach_B_z, data$Total_BL_B12_pgml_B)
cor.test(data$Approach_B_z, data$Total_BL_Folate_ngml_B)
cor.test(data$Approach_B_z, data$Total_BL_Hb_gmDL_B)
cor.test(data$Approach_B_z, data$Total_BL_Retinol_B)
cor.test(data$Approach_B_z, data$Total_BL_sTfR_B)
cor.test(data$Approach_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$Approach_B_z, data$Total_CESD_Baseline)
cor.test(data$Approach_B_z, data$Age_child_Month_B)
cor.test(data$Approach_B_z, data$Total_assets_B)
cor.test(data$Approach_B_z, data$Total_Housing_Index_B)
cor.test(data$Approach_B_z, data$Total_Crowding_index_B)
cor.test(data$Approach_B_z, data$Tot_MUAC_mom_B)
cor.test(data$Approach_B_z, data$Tot_MUAC_child_B)
#cor.test(data$Motor_B, data$Tot_BMI_childB)
cor.test(data$Approach_B_z, data$Total_Parenting_B)
cor.test(data$Approach_B_z, data$Total_Home_Baseline)


# Only use t-test for categorical variables with 2 groups
t.test(Approach_B_z ~ B_ch_sex, data = data)


# For categorical variables with 3+ levels
summary(aov(Approach_B_z ~ Underweight_cat, data = data))

summary(aov(Approach_B_z ~ Stunting_cat, data = data))

summary(aov(Approach_B_z ~ Wasting_cat, data = data))

summary(aov(Approach_B_z ~ Income_cat, data = data))

summary(aov(Approach_B_z ~ Medu_cat, data = data))

summary(aov(Approach_B_z ~ Fedu_cat, data = data))



############## Activity_B



# For continuous variables, use correlation tests
cor.test(data$Activity_B_z, data$Total_BL_B12_pgml_B)
cor.test(data$Activity_B_z, data$Total_BL_Folate_ngml_B)
cor.test(data$Activity_B_z, data$Total_BL_Hb_gmDL_B)
cor.test(data$Activity_B_z, data$Total_BL_Retinol_B)
cor.test(data$Activity_B_z, data$Total_BL_sTfR_B)
cor.test(data$Activity_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$Activity_B_z, data$Total_CESD_Baseline)
cor.test(data$Activity_B_z, data$Age_child_Month_B)
cor.test(data$Activity_B_z, data$Total_assets_B)
cor.test(data$Activity_B_z, data$Total_Housing_Index_B)
cor.test(data$Activity_B_z, data$Total_Crowding_index_B)
cor.test(data$Activity_B_z, data$Tot_MUAC_mom_B)
cor.test(data$Activity_B_z, data$Tot_MUAC_child_B)
#cor.test(data$Motor_B, data$Tot_BMI_childB)
cor.test(data$Activity_B_z, data$Total_Parenting_B)
cor.test(data$Activity_B_z, data$Total_Home_Baseline)


# Only use t-test for categorical variables with 2 groups
t.test(Activity_B_z ~ B_ch_sex, data = data)


# For categorical variables with 3+ levels
summary(aov(Activity_B_z ~ Underweight_cat, data = data))

summary(aov(Activity_B_z ~ Stunting_cat, data = data))

summary(aov(Activity_B_z ~ Wasting_cat, data = data))

summary(aov(Activity_B_z ~ Income_cat, data = data))

summary(aov(Activity_B_z ~ Medu_cat, data = data))

summary(aov(Activity_B_z ~ Fedu_cat, data = data))





############## Cooper_B



# For continuous variables, use correlation tests
cor.test(data$Cooper_B_z, data$Total_BL_B12_pgml_B)
cor.test(data$Cooper_B_z, data$Total_BL_Folate_ngml_B)
cor.test(data$Cooper_B_z, data$Total_BL_Hb_gmDL_B)
cor.test(data$Cooper_B_z, data$Total_BL_Retinol_B)
cor.test(data$Cooper_B_z, data$Total_BL_sTfR_B)
cor.test(data$Cooper_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$Cooper_B_z, data$Total_CESD_Baseline)
cor.test(data$Cooper_B_z, data$Age_child_Month_B)
cor.test(data$Cooper_B_z, data$Total_assets_B)
cor.test(data$Cooper_B_z, data$Total_Housing_Index_B)
cor.test(data$Cooper_B_z, data$Total_Crowding_index_B)
cor.test(data$Cooper_B_z, data$Tot_MUAC_mom_B)
cor.test(data$Cooper_B_z, data$Tot_MUAC_child_B)
#cor.test(data$Motor_B, data$Tot_BMI_childB)
cor.test(data$Cooper_B_z, data$Total_Parenting_B)
cor.test(data$Cooper_B_z, data$Total_Home_Baseline)


# Only use t-test for categorical variables with 2 groups
t.test(Cooper_B_z ~ B_ch_sex, data = data)


# For categorical variables with 3+ levels
summary(aov(Cooper_B_z ~ Underweight_cat, data = data))

summary(aov(Cooper_B_z ~ Stunting_cat, data = data))

summary(aov(Cooper_B_z ~ Wasting_cat, data = data))

summary(aov(Cooper_B_z ~ Income_cat, data = data))

summary(aov(Cooper_B_z ~ Medu_cat, data = data))

summary(aov(Cooper_B_z ~ Fedu_cat, data = data))




############## Emotion_B



# For continuous variables, use correlation tests
cor.test(data$Emotion_B_z, data$Total_BL_B12_pgml_B)
cor.test(data$Emotion_B_z, data$Total_BL_Folate_ngml_B)
cor.test(data$Emotion_B_z, data$Total_BL_Hb_gmDL_B)
cor.test(data$Emotion_B_z, data$Total_BL_Retinol_B)
cor.test(data$Emotion_B_z, data$Total_BL_sTfR_B)
cor.test(data$Emotion_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$Emotion_B_z, data$Total_CESD_Baseline)
cor.test(data$Emotion_B_z, data$Age_child_Month_B)
cor.test(data$Emotion_B_z, data$Total_assets_B)
cor.test(data$Emotion_B_z, data$Total_Housing_Index_B)
cor.test(data$Emotion_B_z, data$Total_Crowding_index_B)
cor.test(data$Emotion_B_z, data$Tot_MUAC_mom_B)
cor.test(data$Emotion_B_z, data$Tot_MUAC_child_B)
#cor.test(data$Motor_B, data$Tot_BMI_childB)
cor.test(data$Emotion_B_z, data$Total_Parenting_B)
cor.test(data$Emotion_B_z, data$Total_Home_Baseline)


# Only use t-test for categorical variables with 2 groups
t.test(Emotion_B_z ~ B_ch_sex, data = data)


# For categorical variables with 3+ levels
summary(aov(Emotion_B_z ~ Underweight_cat, data = data))

summary(aov(Emotion_B_z ~ Stunting_cat, data = data))

summary(aov(Emotion_B_z ~ Wasting_cat, data = data))

summary(aov(Emotion_B_z ~ Income_cat, data = data))

summary(aov(Emotion_B_z ~ Medu_cat, data = data))

summary(aov(Emotion_B_z ~ Fedu_cat, data = data))


############## Vocal



# For continuous variables, use correlation tests
cor.test(data$Vocal_B_z, data$Total_BL_B12_pgml_B)
cor.test(data$Vocal_B_z, data$Total_BL_Folate_ngml_B)
cor.test(data$Vocal_B_z, data$Total_BL_Hb_gmDL_B)
cor.test(data$Vocal_B_z, data$Total_BL_Retinol_B)
cor.test(data$Vocal_B_z, data$Total_BL_sTfR_B)
cor.test(data$Vocal_B_z, data$Total_FCI_baseline_Toy_act_Book_Maga)
cor.test(data$Vocal_B_z, data$Total_CESD_Baseline)
cor.test(data$Vocal_B_z, data$Age_child_Month_B)
cor.test(data$Vocal_B_z, data$Total_assets_B)
cor.test(data$Vocal_B_z, data$Total_Housing_Index_B)
cor.test(data$Vocal_B_z, data$Total_Crowding_index_B)
cor.test(data$Vocal_B_z, data$Tot_MUAC_mom_B)
cor.test(data$Vocal_B_z, data$Tot_MUAC_child_B)
#cor.test(data$Motor_B, data$Tot_BMI_childB)
cor.test(data$Vocal_B_z, data$Total_Parenting_B)
cor.test(data$Vocal_B_z, data$Total_Home_Baseline)


# Only use t-test for categorical variables with 2 groups
t.test(Vocal_B_z ~ B_ch_sex, data = data)


# For categorical variables with 3+ levels
summary(aov(Vocal_B_z ~ Underweight_cat, data = data))

summary(aov(Vocal_B_z ~ Stunting_cat, data = data))

summary(aov(Vocal_B_z ~ Wasting_cat, data = data))

summary(aov(Vocal_B_z ~ Income_cat, data = data))

summary(aov(Vocal_B_z ~ Medu_cat, data = data))

summary(aov(Vocal_B_z ~ Fedu_cat, data = data))

################################# Linear Regression Model(Cognition_B,LAN_B,Motor_B,Activity_B,Approach_B,Cooper_B,Emotion_B,Vocal_B)

#################################Cognition_B
####### Unadjusted Linear Regression Model




ln1 <- data %>% 
  select(Cognition_B_z, Total_BL_Hb_gmDL_B , Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B, 
         Age_child_Month_B, Total_assets_B, Underweight_cat, Stunting_cat, Medu_cat) %>% 
  tbl_uvregression(
    method = lm,
    y = Cognition_B_z,
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






####### Adjusted Linear Regression Model


# Adjusted Linear Regression Model
ln2 <- lm(Cognition_B_z ~  Total_BL_Hb_gmDL_B + Total_BL_Folate_ngml_B + Total_BL_B12_pgml_B + Total_BL_Retinol_B+Total_BL_sTfR_B+ 
          Age_child_Month_B+ Total_assets_B+ Underweight_cat+ Stunting_cat+ Medu_cat,
          data = data) %>% 
  tbl_regression(
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






# Method 1: Simple approach with tab_spanner (recommended)
LR_Tab <- tbl_merge(
  tbls = list(ln1, ln2),
  tab_spanner = c("**Unadjusted**", "**Adjusted**")
)
LR_Tab





############################### LAN_B

####### Unadjusted Linear Regression Model




ln1 <- data %>% 
  select(LAN_B_z, Total_BL_Hb_gmDL_B , Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B,Total_FCI_baseline_Toy_act_Book_Maga,
         Age_child_Month_B, Total_assets_B, Total_Crowding_index_B,Tot_MUAC_child_B,Underweight_cat, Stunting_cat, Medu_cat) %>% 
  tbl_uvregression(
    method = lm,
    y = LAN_B_z,
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






####### Adjusted Linear Regression Model


# Adjusted Linear Regression Model
ln2 <- lm(LAN_B_z ~ Total_BL_Hb_gmDL_B + Total_BL_Folate_ngml_B + Total_BL_B12_pgml_B + Total_BL_Retinol_B+Total_BL_sTfR_B +Total_FCI_baseline_Toy_act_Book_Maga+
            Age_child_Month_B + Total_assets_B + Total_Crowding_index_B+Tot_MUAC_child_B+Underweight_cat + Stunting_cat + Medu_cat,
          data = data) %>% 
  tbl_regression(
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






# Method 1: Simple approach with tab_spanner (recommended)
LR_Tab <- tbl_merge(
  tbls = list(ln1, ln2),
  tab_spanner = c("**Unadjusted**", "**Adjusted**")
)
LR_Tab





############################### Motore

####### Unadjusted Linear Regression Model




ln1 <- data %>% 
  select(Motor_B_z, Total_BL_Hb_gmDL_B , Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B,
         Age_child_Month_B, Total_assets_B, Total_Housing_Index_B,Total_Crowding_index_B,Tot_MUAC_child_B,Total_Home_Baseline,Underweight_cat, Stunting_cat) %>% 
  tbl_uvregression(
    method = lm,
    y = Motor_B_z,
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






####### Adjusted Linear Regression Model


# Adjusted Linear Regression Model
ln2 <- lm(Motor_B_z ~Total_BL_Hb_gmDL_B + Total_BL_Folate_ngml_B + Total_BL_B12_pgml_B + Total_BL_Retinol_B+Total_BL_sTfR_B +
            Age_child_Month_B + Total_assets_B + Total_Housing_Index_B+Total_Crowding_index_B+Tot_MUAC_child_B+Total_Home_Baseline+Underweight_cat + Stunting_cat ,
          data = data) %>% 
  tbl_regression(
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






# Method 1: Simple approach with tab_spanner (recommended)
LR_Tab1 <- tbl_merge(
  tbls = list(ln1, ln2),
  tab_spanner = c("**Unadjusted**", "**Adjusted**")
)

LR_Tab1

############################### Approach_B_z

####### Unadjusted Linear Regression Model




ln1 <- data %>% 
  select(Approach_B_z,Total_BL_Hb_gmDL_B , Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B,
         Age_child_Month_B, B_ch_sex, Income_cat,Fedu_cat) %>% 
  tbl_uvregression(
    method = lm,
    y = Approach_B_z,
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






####### Adjusted Linear Regression Model


# Adjusted Linear Regression Model
ln2 <- lm(Approach_B_z ~ Total_BL_Hb_gmDL_B + Total_BL_Folate_ngml_B + Total_BL_B12_pgml_B + Total_BL_Retinol_B+Total_BL_sTfR_B +
            Age_child_Month_B +  B_ch_sex+Income_cat+Fedu_cat ,
          data = data) %>% 
  tbl_regression(
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






# Method 1: Simple approach with tab_spanner (recommended)
LR_Tab3 <- tbl_merge(
  tbls = list(ln1, ln2),
  tab_spanner = c("**Unadjusted**", "**Adjusted**")
)

LR_Tab3




#############Cooper


ln1 <- data %>% 
  select(Cooper_B_z, Total_BL_Hb_gmDL_B , Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B,
         Total_FCI_baseline_Toy_act_Book_Maga, Total_CESD_Baseline, Total_assets_B,Tot_MUAC_mom_B,Tot_MUAC_child_B,Stunting_cat) %>% 
  tbl_uvregression(
    method = lm,
    y = Cooper_B_z,
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






####### Adjusted Linear Regression Model


# Adjusted Linear Regression Model
ln2 <- lm(Cooper_B_z ~Total_BL_Hb_gmDL_B + Total_BL_Folate_ngml_B + Total_BL_B12_pgml_B + Total_BL_Retinol_B +Total_BL_sTfR_B +
            Total_FCI_baseline_Toy_act_Book_Maga+Total_CESD_Baseline+Total_assets_B+Tot_MUAC_mom_B+Tot_MUAC_child_B+Stunting_cat ,
          data = data) %>% 
  tbl_regression(
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






# Method 1: Simple approach with tab_spanner (recommended)
LR_Tab4 <- tbl_merge(
  tbls = list(ln1, ln2),
  tab_spanner = c("**Unadjusted**", "**Adjusted**")
)

LR_Tab4




################ Emotion 

data <- data %>%
  mutate(across(c(Total_Parenting_B), as.numeric))




ln1 <- data %>% 
  select(Emotion_B_z, Total_BL_Hb_gmDL_B , Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B,
         Total_FCI_baseline_Toy_act_Book_Maga, Age_child_Month_B,Total_Crowding_index_B,Total_Parenting_B,Total_Home_Baseline) %>% 
  tbl_uvregression(
    method = lm,
    y = Emotion_B_z,
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






####### Adjusted Linear Regression Model


# Adjusted Linear Regression Model
ln2 <- lm(Emotion_B_z ~ Total_BL_Hb_gmDL_B + Total_BL_Folate_ngml_B + Total_BL_B12_pgml_B + Total_BL_Retinol_B+Total_BL_sTfR_B +
            Total_FCI_baseline_Toy_act_Book_Maga+Age_child_Month_B+Total_Crowding_index_B+Total_Parenting_B+Total_Home_Baseline ,
          data = data) %>% 
  tbl_regression(
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






# Method 1: Simple approach with tab_spanner (recommended)
LR_Tab4 <- tbl_merge(
  tbls = list(ln1, ln2),
  tab_spanner = c("**Unadjusted**", "**Adjusted**")
)

LR_Tab4







############## Vocal


ln1 <- data %>% 
  select(Vocal_B_z,Total_BL_Hb_gmDL_B, Total_BL_Folate_ngml_B , Total_BL_B12_pgml_B , Total_BL_Retinol_B,Total_BL_sTfR_B,
         Total_FCI_baseline_Toy_act_Book_Maga, Age_child_Month_B,Age_child_Month_B,Tot_MUAC_child_B,Stunting_cat) %>% 
  tbl_uvregression(
    method = lm,
    y = Vocal_B_z,
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






####### Adjusted Linear Regression Model


# Adjusted Linear Regression Model
ln2 <- lm(Vocal_B_z~ Total_BL_Hb_gmDL_B + Total_BL_Folate_ngml_B + Total_BL_B12_pgml_B + Total_BL_Retinol_B+Total_BL_sTfR_B +
            Total_FCI_baseline_Toy_act_Book_Maga+Age_child_Month_B+Tot_MUAC_child_B+Stunting_cat ,
          data = data) %>% 
  tbl_regression(
    pvalue_fun = ~ style_pvalue(.x, digits = 3)
  ) %>% 
  modify_column_merge(
    pattern = "{estimate} ({conf.low}, {conf.high})",
    rows = !is.na(estimate)
  ) %>% 
  modify_header(estimate ~ "**Coefficient (95% CI)**") %>% 
  bold_labels()






# Method 1: Simple approach with tab_spanner (recommended)
LR_Tab4 <- tbl_merge(
  tbls = list(ln1, ln2),
  tab_spanner = c("**Unadjusted**", "**Adjusted**")
)

LR_Tab4











































