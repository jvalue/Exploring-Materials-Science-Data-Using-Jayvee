# Auto-generated Database of Semiconductor Band Gaps Using ChemDataExtractor

Source: https://figshare.com/articles/dataset/Auto-generated_Database_of_Semiconductor_Band_Gaps_Using_ChemDataExtractor/14079863

License: MIT, https://opensource.org/license/MIT

This database is created from a database of semiconductor band gap records, released for [Dong, Q., & Cole, J. M. (2022). Auto-generated database of semiconductor band gaps using chemdataextractor. Scientific Data, 9(1), 193.](https://www.nature.com/articles/s41597-022-01294-6). This work presents an auto-generated database of 100236 semiconductor band gap records, extracted from 128776 journal articles with their associated temperature information. The database was produced using ChemDataExtractor version 2.0.


There were 100236 records in the database before processing and only a few records after executing the pipeline. This is mainly due to values shifting with the invalid formatting of the source CSV. Many rows include a line break in the "Text" column, making the formatting of the CSV file invalid. Future work in Jayvee should add the functionality to remove those line breaks.

Changes include:
- Standardized the DOI Format
- Filtered out invalid data