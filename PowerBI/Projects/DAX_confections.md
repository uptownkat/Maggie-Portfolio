
## Data Model and DAX Calculations

Leveraging the datasets in this project, I created several DAX calculations through measures and columns to highlight through visuazlation insights. 




![Screenshot 2025-02-09 at 4 33 03 PM](https://github.com/user-attachments/assets/455f55ee-1eea-4555-a499-623ff3cfaf46)

 
Some calculations are as outlined: 

- **Total Revenue**
- 
![Screenshot 2025-02-09 at 4 19 17 PM](https://github.com/user-attachments/assets/c660196f-3e00-4e23-a16e-9cb85ba9f75f)

     

- **YTD Sales** 
![Screenshot 2025-02-09 at 4 19 26 PM](https://github.com/user-attachments/assets/55d05d30-3871-4885-b473-976cdd163c59)

![Screenshot 2025-02-09 at 4 15 53 PM](https://github.com/user-attachments/assets/1cd6f438-15bf-4517-99f4-01140c570194)

 
)![2025-02-09 (6)](https://github.com/user-attachments/assets/a208d4b8-3505-4cd9-809b-06dd4a5016e7)

- **Total Cost**

![Screenshot 2025-02-09 at 4 18 57 PM](https://github.com/user-attachments/assets/81aab9f7-6884-4acd-b356-1bf488a6af82)

Profit
Profit = [Total Revenue] - [Total Cost]
Profit Margin

Profit Margin = DIVIDE([Profit], [Total Revenue], 0)

TOtal 

Sales Growth Percentage: 

MOM Sales Growth

MoM Sales Growth % = DIVIDE(
    [Total Sales] - [Previous Month Sales],
    [Previous Month Sales],
    0
)

Contribution to total sales:
- **Previous Month Sales**

![Screenshot 2025-02-09 at 4 18 31 PM](https://github.com/user-attachments/assets/433cc388-6d57-4169-9685-8042f6e12f19)

 
