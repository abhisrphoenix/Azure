Prerequisites
1) Of Course Azure Account
2) Create a Storage Account -> New Container and upload the input csv file
3) Create Data Factory with Version (V2 (Preview)) - as of Feb'2018 (All Resources --> New --> MArketplace --> Data + Analytics --> Data Factory)


This template is used to do a copy activity pipeline in ADF v2.
The pipeline will copy the file us_postal_codes.csv from storage blob container to output blob container.All the eight columns are retained and 
the output file name is dynamically generated based on the activity id.(@CONCAT(pipeline().RunId, '.txt')) as a pipe delimted values.


