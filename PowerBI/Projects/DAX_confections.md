
## Data Model and DAX Calculations

Leveraging the datasets in this analysis, I created several DAX calculations through measures and columns to highlight through visuazlation

 ![model](https://github.com/user-attachments/assets/c7f99b17-0a4f-452f-a44e-a20c1adfeee3)

Some calculations are as outlined: 

- Total Revenue

    Total Revenue = SUMX( 
    'candysales_CA',
    'candysales_CA'[Units] * RELATED('Products'[Product_Price])
)

![Screenshot 2025-02-09 at 4 15 53 PM](https://github.com/user-attachments/assets/1cd6f438-15bf-4517-99f4-01140c570194)

- Total Cost 
Total Cost = SUMX(
    'candysales_CA',
    'candysales_CA'[Units] * RELATED('Products'[Product_Cost])
)![2025-02-09 (6)](https://github.com/user-attachments/assets/a208d4b8-3505-4cd9-809b-06dd4a5016e7)

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

Sales Contribution % = DIVIDE(
    [Total Revenue],
    CALCULATE([Total Revenue], ALL('Products')),
    0
)
