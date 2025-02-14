
![Screenshot 2025-02-13 at 3 42 01 PM](https://github.com/user-attachments/assets/2f53f61e-673d-4ba6-9a1b-2e69f2e263cd)
 



### Google Trends Analysis: Generative AI Interest by Country

In this exercise, I analyzed the highest ranking countries with interest in the topic "Generative AI" based on google searches over the past 5 year time frame. The necessary libraries used to pull and plot the data included Google Trends API (Pytrends), pandas, matplotlib, seaborn. Search volume were defined with ranges from 0 to 100, where 100 represents the peak interest for the terms. 4 different visuals built to showcase these rankings and trends over time.



#### Libraries

- import pandas as pd
- import matplotlib.pyplot as plt
- import seaborn as sns
- from pytrends.request import TrendReq
 

#### Python Analysis & Visualization

[Pytrends](google-search-analysis.ipynb)

- Bar Chart
- Line Chart
- Heat Map
- Pie Chart
  


#### Summary

Singapore ranked # 1 amongst all countries worldwide in their interest in "Generative AI" based on their reported google search metrics. Followed by China, Hong Kong, India, and South Korea. United States ranking 7th.


The line chart shows the trend during the course of five years as a combined number of all countries. According to this visual, the topic "Generative AI" was nearly non-existent in google search queries prior to the beginning of 2023 when it made it's greatest jump. Betwen mid 20023 to 2024 there was a steep decline and then a rebound of search queries later into 2024.   

Further research can be explored as to the catalyst of the onset of interest in Generative AI in 2023 as well as the flucations thereafter. The Heat Map showcases the intensity by color for each of the top countries. For further analysis, one can query locally within one of the countries to further see where the concentration of those searching lie.  

Pie Charts are used to display each country's composition against the other as well as the category as a whole. I included only the top 5 countries in this chart, which are all from Asia.   

These insights can help one understand how this subject is trending globally and explore further to learn where specifically, what related topics, who is searching, and more.


![Screenshot 2025-02-14 at 12 34 41 AM](https://github.com/user-attachments/assets/7c125e97-ac83-4ec1-ad01-11379af5ae3b)




![Screenshot 2025-02-14 at 12 34 33 AM](https://github.com/user-attachments/assets/9ab37052-b142-480c-9a96-700e52e32479)




![Screenshot 2025-02-14 at 12 34 22 AM](https://github.com/user-attachments/assets/fe2ebef0-f57c-4673-91cb-5afb6702d421)




 ![Screenshot 2025-02-14 at 12 34 08 AM](https://github.com/user-attachments/assets/ca0f2dd8-db04-46d1-a075-ebc6775618dd)
