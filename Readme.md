This template is used to do a copy activity pipeline in ADF v2.
The pipeline will copy the file us_postal_codes.csv from storage blob container to output blob container.All the eight columns are retained and 
the output file name is dynamically generated based on the activity id.(@CONCAT(pipeline().RunId, '.txt')) as a pipe delimted values.
