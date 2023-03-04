import pyarrow.parquet as pq
import csv

#Dictionary for automating conversion to CSV
months={'01':'JAN','02':'FEB','03':'MARCH','04':'APRIL','05':'MAY','06':'JUNE','07':'JULY','08':'AUG','09':'SEPT','10':'OCT','11':'NOV'}

for mon in months:
    # Read the Parquet file
    parquet_file=''
    parquet_file = pq.ParquetFile('yellow_tripdata_2022-'+mon+'.parquet')

    # Create a CSV file and writer object
    csv_file = open('yellow_taxi_'+months[mon]+'.csv', 'w')
    csv_writer = csv.writer(csv_file)

    # Write the header row to the CSV file
    csv_writer.writerow(parquet_file.schema.names)

    # Iterate over the row groups in the Parquet file and write each row to the CSV file
    for i in range(parquet_file.num_row_groups):
        table = parquet_file.read_row_group(i)
        data = table.to_pydict()
        for row in zip(*data.values()):
            csv_writer.writerow(row)

    # Close the CSV file
    csv_file.close()
