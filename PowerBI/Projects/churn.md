
![Screenshot 2025-02-18 at 8 25 50 PM](https://github.com/user-attachments/assets/e0ec0309-a0b4-48ac-ac42-a37fb11db38f)


## Telecom Churn Analysis (Microsoft Power BI)

### Overview

In this project, I analyzed a large telecom dataset containing customer account details, including those who terminated their plans. The dataset includes information on charges, additional fees, length of service, plan types, and more. The objective was to determine the churn rate and identify key factors contributing to customer churn. Additionally, I provided recommendations to minimize churn and increase retention.

### Data

[Telecom Dataset](https://www.kaggle.com/datasets/maggieakarn/telecom-dataset-measure-churn/data)
One table (17 columns, 6687 rows)
  
**Key fields:**
- Churn Label (Indicates whether the customer left)
- Account Length (Duration of service)
- Call Activity (# of local and international calls)
- Plan Type (Unlimited Plan, Group Plan, Contract Type)
- Charges (Monthly, Additional, Total)
- Customer Profile (Age, Gender, Payment Method)
- Churn Reason & Category (Competitor, Price, Service Issues, etc.)

 

### Analysis

- Churn Rate 
- Demographic profile and churn
- Relation of Plan types and Churn (unlimited plan, Group Plan)  
- Ranking States by rate of churn
- Customer Service Calls & Churn Trends
- Relation between activity usage (downloads, monthly charges) and churn
- Usage Patterns: Monthly Charges, Downloads & Additional Fees


### Visualizations 
 
- KPI Card (key churn statistics)
- Bar Chart (churn distribution)
- Line Chart (churn trends over time)
- Scatter Chart (Correlation between account length & churn)
- Map (Churn rate by state)
- Pie Chart (churn breakdown of gender and separately payment method)
- Line and Clustered Column Chart (service calls & churn)
- Slicers (Dynamic filters for deeper insights)

 
### Report

This report highlights key drivers of churn amongst these telecom account holders emphasizing service issues, contract type, and pricing concerns as major factors. 

[Power BI](Churn_Performance_Analysis.pbix)
  
**Churn Rate:** 
- Overall Churn Rate: 26.86% (1,796 churned customers)
  
**Demographics & Churn:**
- Churn rates are similar across genders.
- The 65+ age group has the highest churn rate (38%+).

**Geographic Insights:**
- California has the highest churn rate (63.24%).
- West Virginia has the most total churned customers.

**Contract Type & Churn Behavior:**
- Month-to-month contracts have the highest churn rate, whereas annual contract holders churn less.
- Most churn occurs within the first few months of service.

**Customer Service Impact:**
- Churned customers make more service calls (avg. 2.40 calls) compared to active customers (0.37 calls).
- Primary churn reasons: Competitor offerings, pricing dissatisfaction, and service quality.

**Plan Type & Churn:**
- Limited data plan holders churn more than those on unlimited plans.
- Group plan members are less likely to churn compared to individual account holders.

**Financial & Payment Insighta:**
- Churned customers incur higher additional charges.
- Direct debit customers have the highest churn rate.
- Monthly data downloads do not significantly impact churn

### Recommendations

**Reduce Month-to-Month Churn:**

Since month-to-month contract holders churn the most (especially seniors 65+), telecom providers should offer incentives for annual memberships to encourage retention. Introduce discounts for long-term commitments and targeted loyalty offers for older customers.

**Address Pricing Concerns:**

Competitor pricing is a major reason for churn. Offering competitive price-matching or bundled plans could reduce customer migration.
Encourage Unlimited Plans by emphasizing savings on additional charges. 

**Improve Customer Service Experience:**

Since frequent service calls correlate with churn, implementing proactive support, self-service options, and customer education could improve satisfaction.
Analyze call trends to identify recurring service issues and improve resolution times.

By leveraging these insights, telecom companies can lower churn rates, improve customer retention, and optimize pricing strategies.
Recommendations  

 
![5](https://github.com/user-attachments/assets/c3815295-472d-45f1-ad33-330e6a4bc940)
![4](https://github.com/user-attachments/assets/17d9673f-be6d-40fc-91c8-56f7f08c8db5)
![3](https://github.com/user-attachments/assets/b9d59bcf-2609-43aa-8bbe-e46226129dbe)
![2](https://github.com/user-attachments/assets/29a1faa7-fe7a-4866-82c0-3867c7ed32bb)
![1](https://github.com/user-attachments/assets/97fe5127-f34b-407d-acc8-7f40e762d5f7)
