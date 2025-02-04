
![Screenshot 2025-01-31 at 4 51 13 PM](https://github.com/user-attachments/assets/12f74564-4335-4d37-be5f-ebc121950525)

# Hospital Efficiency Project 

##     Overview  
In this project I used SQL to explore several datasets related to a hospital network. These included data on patient admissions, physician performance and regional demographics. The goal of this diagnostic analystics project to extract as much data to garner to provide any insights and direction on ways to improve patient care and optimize hospital performance.   

###    Issues to Solve

- How can hospital improve patient outcomes? 
- How can hospital allocate resources across different regions?
- How can hospital improve preparation for volume of admissions?
- How can hospital improve patient care?
 
‭  
###     Datasets

-  **patients** 
(patient_ID, first_name, last_name, gender, birth-date, city, province_id, allergies, height, weight) 
- **doctors** 
(doctor_id, first_name, last_name, specialty)
- **admissions** 
(patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
- **province_names** 
(province-id, province_name)


###   Stakeholders

- **Internals** 
(Hospital Management, Medical Staff, Regional Managers)
- **Externals** 
(Patients, Health Authorities)


###   Analysis 

I approached this project by first creating a profile of the patient population and followed by the physicians and their performance. By extracting data points from the datasets, I established implications and recomendations as it relates to addressing the issues as outlined earlier.
[Hospital Data Analysis(SQL)](SQL/Projects/Hospital/sql-hospital.md)

Patient Population Profile


Hospital/Physician Performance Profile
- Patient volume of treating physicians 
- Trends in admissions (demographic, geographic)
- Common Diagnosis treated by hospital network, physician
- Common Diagnosis suffered by patients, province
- Patient stay relationship to diagnosis, province, hospital
- Distribution of Patient admission by age group, province


###   Insights
Here are insights that I derived from the analysis of the datasets addressing the issues that can help this hospital network to streamline operatures, allocate reources, and implement data-driven strategies to improve patient outcomes.  

#### Improving Patient Outcomes
-  **Reducing Length of Stay (LOS):** Shorter hospital stays can improve patient recovery and reduce risks like infections. Hospitals should optimize discharge planning and post-hospital care.
-  **Common Diagnoses & Specialized Care:** Heart-related conditions dominate hospital admissions. Investing in cardiovascular care, early intervention programs, and specialized doctors can enhance patient treatment.
-  **Age Group:***  Specific Care: Patients 65+ have the highest admission rates, particularly for chronic conditions. Hospitals should expand elderly care services, chronic disease management, and preventive screenings.
-  **Allergy Management:** High rates of penicillin and codeine allergies indicate a need for alternative medication stock and staff training to manage allergic reactions.
Gender-Specific Health Strategies: Male patients have higher admission rates (54%) than females, suggesting the need for male-focused health initiatives.
-  **Chronic Condition Hotspots:** Ontario has the highest number of chronic condition admissions, requiring targeted resource allocation, specialized chronic care units, and preventive healthcare programs.
### Optimizing Hospital Performance
-  **Balancing Doctor Workloads:** While most doctors have an even distribution of patients, some handle significantly higher admission rates. Optimizing staffing and shift distribution can prevent burnout and ensure consistent patient care.
Regional Resource Allocation: Ontario leads in admissions, requiring more hospital beds, medical staff, and equipment compared to Nova Scotia and British Columbia.
-  **Hospital Admissions Trends:** Admissions decreased by 800 cases from 2018 to 2019, which could indicate either improved public health or patients seeking alternatives. Hospitals should investigate reasons for these trends.
-  **Predictive Planning with Chronic Disease Data:** High chronic disease admissions in specific provinces signal the need for specialized clinics, better patient education, and proactive health interventions.
-  **Admissions by Diagnosis & Resource Planning:** Frequent diagnoses like cardiovascular conditions, burns, and labor-related admissions suggest areas where hospitals should allocate resources, train staff, and streamline procedures.
-  **Patient Engagement & Preventive Care:** A notable number of patients have no recorded admissions, highlighting a gap in healthcare engagement. Hospitals should implement outreach programs to encourage preventive check-ups.




-  Outline  data analysis, insights, and recommended strategies for solutions.
