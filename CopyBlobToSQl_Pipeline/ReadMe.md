Prerequisites
1) Of Course Azure Account
2) Create a Storage Account -> New Container and upload the input csv file
3) Create a SQL database in the same resource group.
4) Create the postal codes table (postal_codes.sql)
4) Create Data Factory with Version (V2 (Preview)) - as of Feb'2018 (All Resources --> New --> MArketplace --> Data + Analytics --> Data Factory)


This template is used to do a copy activity pipeline in ADF v2.
The pipeline will copy the file us_postal_codes.csv from storage blob container to insert it into SQL table we created.All the data is inserted with Identity column generated for each row.  


