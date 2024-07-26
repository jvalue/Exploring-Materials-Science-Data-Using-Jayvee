# A database of battery materials auto-generated using ChemDataExtractor

Source: https://figshare.com/articles/dataset/A_database_of_battery_materials_auto-generated_using_ChemDataExtractor/11888115/2

License: CC BY 4.0, https://creativecommons.org/licenses/by/4.0/

This database is created from a database of battery materials data, released for [Huang, S., & Cole, J. M. (2020). A database of battery materials auto-generated using ChemDataExtractor. Scientific Data, 7(1), 260](https://www.nature.com/articles/s41597-020-00602-2). The database includes a total of 292313 data records, with 214617 unique chemical-property data relations between 17354 unique chemicals and up to five material properties: capacity, voltage, conductivity, coulombic efficiency and energy.

Two different files were released, "battery.csv" & "battery_merged.csv". According to the paper, "battery.csv" is the fully processed database and contains a total number of 292313 records with a total of 77696 being redundant. These redundancies have been removed in the "battery_merged.csv" which is used in the Jayvee model.

Changes include:
- Standardized the DOI Format
- Kept only valid values for "Property" according to the paper
- Kept only valid values for the "Date" column according to a "YYYY-MM-DD" pattern
- Introduced a new boolean column named "Calculated_Data", based on the value of the "Tag" column to make the data more self-documenting

Before processing there are 214620 records in the dataset which significantly reduces. This change occurs mainly due to keeping only valid values in the date column, as many of the values are null.