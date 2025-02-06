
![Screenshot 2025-01-31 at 4 51 13 PM](https://github.com/user-attachments/assets/12f74564-4335-4d37-be5f-ebc121950525)

# Hospital Efficiency Project 

##     Overview  
This diagnostic analytics project explores various operational and performance-related challenges within a fictitious hospital network in Canada using Microsoft SQL Server. The dataset includes information on patient diagnoses, admission lengths, physician performance, regional demographics, and more. Through a series of SQL queries, I extracted key insights and developed recommendations aimed at improving patient care, enhancing physician performance, and optimizing hospital operations.

###    Issues to Solve
- How can hospital improve patient outcomes? 
- How can hospital allocate resources across different regions?
- How can hospital improve preparation for volume of admissions?
- How can hospital improve patient care?
 
‭  
###     Datasets

-  [**patients**](patients.csv)
(patient_ID, first_name, last_name, gender, birth-date, city, province_id, allergies, height, weight) 
- [**doctors**](doctors.csv)
(doctor_id, first_name, last_name, specialty)
- [**admissions**](admissions.csv)
(patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
- [**province_names**](province_names.csv) 
(province-id, province_name)


###   Stakeholders

- **Internals** 
(Hospital Management, Medical Staff, Regional Managers)
- **Externals** 
(Patients, Health Authorities)


###   Analysis 

[SQL Query Syntax and Results](analysis.md)
- Patient volume of treating physicians 
- Trends in admissions (demographic, geographic)
- Common Diagnosis treated by hospital network, physician
- Common Diagnosis suffered by patients, province
- Patient stay relationship to diagnosis, province, hospital
- Distribution of Patient admission by age group, province
- and more


###   Insights & Recommendations

Here are insights that I derived from the analysis of the datasets addressing the issues that can help this hospital network to streamline operatures, allocate resources, and implement data-driven strategies to improve patient outcomes.  

#### Improving Patient Outcomes


 
-  **Common Diagnoses & Specialized Care:** Heart-related ailments ranks top amongst other conditions that the patients are admitted with data showing that congestive heart failure, myocardial infarction, and chest pain are the highest treated for admitted patients.450  Investing in cardiovascular care, early intervention programs, and specialists can support this need.

-  **Age Group:***  THe highest admission rates are with senior patients (65+) for various chronic conditions. Eldercare services, and chronic disease management should be a focus. An increasing segment ages 35-44 are being admitted for various conditions. Hospitals should implement outreach programs to encourage preventive screening to the younger adult segment.

  
-  **Allergy Management:** High rates of penicillin and codeine allergies indicate a need for medication stock and staff training to manage allergic reactions.
  
-  **Gender-Specific Health Strategies:** Male patients have higher admission rates (54%) than females, suggesting the need for male-focused health initiatives.

  
-  **Targeted Focus:**  Ontario has the highest patient admission amonts the provinces skewing heavy male. Special health initiative that focus on preventative health to minimize the high admission rates and investing in resources allocated from other provinces with less need of this support

  
#### Optimizing Hospital Performance


-  **Balancing Doctor Workloads:** While most doctors have an even distribution of patients, some handle significantly higher admission rates. Optimizing staffing and shift distribution can prevent burnout and ensure consistent patient care.


-  **Regional Resource Allocation:** Ontario leads in admissions, requiring more hospital beds, medical staff, and equipment compared to Nova Scotia and British Columbia.

-  **Hospital Admissions Trends:** Admissions decreased by 800 cases from 2018 to 2019, which could indicate either improved public health or patients seeking alternatives. Hospitals should investigate reasons for these trends.
 
-  **Predictive Planning with Chronic Disease Data:** High chronic disease admissions in specific provinces signal the need for specialized clinics, better patient education, and proactive health interventions.

 
-  **Admissions by Diagnosis & Resource Planning:** Frequent diagnoses like cardiovascular conditions, burns, and labor-related admissions suggest areas where hospitals should allocate resources, train staff, and streamline procedures.

 
-  **Patient Engagement & Preventive Care:** A notable number of patients have no recorded admissions, highlighting a gap in healthcare engagement. Hospitals should implement outreach programs to encourage preventive check-ups.
  
- **Business Impact:** By setting up heart care and professional doctors that can handle cardiovascular
issues, the hospitals can provide quality care to those patients. By providing quality
care the cardio area can be evened out from being so overutilized so other areas can
receive some focus as well. Cardiovascular issues can be very costly and having
efficient care can take care of these issues.


 
