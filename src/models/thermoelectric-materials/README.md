# A Thermoelectric Materials Database Auto-Generated from the Scientific Literature using ChemDataExtractor

Source: https://figshare.com/articles/dataset/A_Thermoelectric_Materials_Database_Auto-Generated_from_the_Scientific_Literature_using_ChemDataExtractor/19658787

License: MIT, https://opensource.org/license/MIT

The datasets used in this data engineering pipeline were taken from the paper [Sierepeklis, O., & Cole, J. M. (2022). A thermoelectric materials database auto-generated from the scientific literature using ChemDataExtractor. Scientific Data, 9(1), 648](https://www.nature.com/articles/s41597-022-01752-1). This is the first automatically generated database of thermoelectric materials and their properties from existing literature. Two datasets are included, "main_tedb.csv" is the main dataset that contains all properties of the thermoelectric-materials, the other one contains predictions of values according to machine learning.

Changes include:
- Standardized the DOI Format
- Only keeping valid data according to the paper
- Removed rows where the data was misaligned due to invalid formatting of the CSV