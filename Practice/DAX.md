## Shortcut for New Line in DAX:
🔹 Shift + Enter → Moves the cursor to a new line.

Other Useful DAX Shortcuts in Power BI:
- 🔹 Tab → Auto-indent your code for better readability.
- 🔹 Ctrl + Z → Undo changes.
- 🔹 Ctrl + Y → Redo changes.
- 🔹 Ctrl + A → Select all text in the formula bar.
 


## **Alternative: Manually Create a Month Table (Simple)**
If you don’t want a full calendar table, manually create a Month Table:

**Step 1: Create a New Table**
DAX

-  MonthTable = DATATABLE(
    -  "MonthName", STRING, 
     -  "MonthNumber", INTEGER, 
    -  {
        -  {"Jan", 1}, {"Feb", 2}, {"Mar", 3}, {"Apr", 4}, {"May", 5}, {"Jun", 6}, 
        -  {"Jul", 7}, {"Aug", 8}, {"Sep", 9}, {"Oct", 10}, {"Nov", 11}, {"Dec", 12}
    -  }
 
