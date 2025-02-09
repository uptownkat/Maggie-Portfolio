
## Data Model and DAX Calculations

Leveraging the datasets in this analysis, I created several DAX calculations through measures and columns to highlight through visuazlation


These included:

Total Revenue

Total Revenue = SUMX(
    'candysales_CA',
    'candysales_CA'[Units] * RELATED('Products'[Product_Price])
)
Total Cost
Total Cost = SUMX(
    'candysales_CA',
    'candysales_CA'[Units] * RELATED('Products'[Product_Cost])
)
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
