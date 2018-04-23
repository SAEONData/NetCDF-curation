import csv
import itertools
import os
from pprint import pprint

path = 'C:\\Users\\KyleC\\Desktop\\wayne_datasets\\ADCP'
test = {}
for file in os.listdir(path):
    with open(os.path.join(path, file), 'r') as csvDataFile:
        metadata = {}
        csvReader = csv.reader(csvDataFile)
        for n in range(10):
            row = next(csvReader)
            d = dict(itertools.zip_longest(*[iter(row)] * 2, fillvalue=""))
            metadata.update(d)
    test[file]=metadata

with open(os.path.join('C:\\Users\\KyleC\\Desktop\\wayne_datasets','adcp_extracted_metadata.csv'), 'w') as csv_file:
    writer = csv.writer(csv_file)
    for key, value in test.items():
        writer.writerow([key, value])