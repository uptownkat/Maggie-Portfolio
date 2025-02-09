
## Data Model and DAX Calculations

Leveraging the datasets in this project, I created several DAX calculations through measures and columns to highlight through visuazlation insights. 
![Screenshot 2025-02-09 at 4 30 54 PM](https://github.com/user-attachments/assets/ec4feb69-400d-4192-a0ac-1c40b3f76c6c)
![Screenshot 2025-02-09 at 4 31 59 PM](https://github.com/user-attachments/assets/0ae9984c-3af3-4f15-94e6-c239a02647f3)

 ![model](https://github.com/user-attachments/assets/c7f99b17-0a4f-452f-a44e-a20c1adfeee3)
![Screenshot 2025-02-09 at 4 17 25 PM](https://github.com/user-attachments/assets/04a7cb88-ab35-4db9-be1b-23a4e30991df)

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

 
