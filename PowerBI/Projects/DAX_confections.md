
## Data Model and DAX Calculations

Leveraging the datasets in this analysis, I created several DAX calculations through measures and columns to highlight through visuazlation

https://github.com/user-attachments/assets/52938075-30e7-4f49-9f48-379ddc351238

These included:

Total Revenue

Total Revenue = SUMX(
    'candysales_CA',
    'candysales_CA'[Units] * RELATED('Products'[Product_Price])
)
Total Cost!
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
