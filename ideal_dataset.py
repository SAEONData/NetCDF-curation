#First import the netcdf4 library
from netCDF4 import Dataset

# Read en existing NetCDF file and create a new one
# f is going to be the existing NetCDF file from where we want to import data
# and g is going to be the new file.

g=Dataset('/home/wms/Documents/ideal_dataset.nc','w',) # w if for creating a file
                                      # if the file exists it the 
                                      # file will be deleted to write on it

#Add global attributes for Datacite

g.id='SAEON_dataset_001'
g.creator_name='Kyle Cooper'
g.creator_position='data curator'
g.creator_address='1 address street, suburb, Province, City'
g.creator_email='test@saeon.ac.za'
g.creator_url='www.saeon.ac.za'

g.publisher_name='John Smith'
g.publisher_position='Chief Scientist'
g.publisher_address='1 address street, suburb, Province, City'
g.publisher_email='john@publisher.ac.za'
g.publisher_url='www.publisher.ac.za'

g.contributor_name='Jane Doe'
g.contributor_position='Field Assistant'
g.contributor_address='1 address street, suburb, Province, City'
g.contributor_email='jane@contributor.ac.za'
g.contributor_url='www.contributor.com'

g.source='test data collected in Cape Town'
g.history='nccopy'
g.references='www.saeon.ac.za/dataproductionmethod'
g.comment='go bokke'
g.institution='South African Environmental Observation Network, 5th Floor, Foretrust Building,  Martin Hammerschlag Way, CPT, Private Bag X2, Roggebaai, 8012'
g.title='The Ideal datacite formatted NetCDF dataset for SAEON Import'

g.date_issued='2017/06/01'
g.keywords='datadiscovery,metadata,test'
g.time_coverage_start='2015/01/01'
g.time_coverage_end='2017/12/31'
g.time_coverage_resolution='daily'
g.conventions='CF Conventions v1.6,ACCD v1.6'
g.Alternative_identifier='SAEON DOI issued'
g.License='Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)'
g.summary='The global attributes in this file are setup for the seamless import of metadata from the global attributes into the SAEON Metadata base'
g.geospatial_lat_min=-10.00
g.geospatial_lat_max=-5.00
g.geospatial_lat_units='degrees south'
g.geospatial_lat_resolution=0.5
g.geospatial_lon_min=1.00
g.geospatial_lon_max=15.00
g.geospatial_lon_units='degrees east'
g.geospatial_lon_resolution=0.5
g.geospatial_vertical_min=0.00
g.geospatial_vertical_max=100.00
g.geospatial_vertical_positive='up'
g.geospatial_vertical_units='m'
g.geospatial_vertical_resolution=1.00
g.acknowledgement='grant number 001'
g.date_created='2017/01/01'
g.date_modified='2017/02/30'
g.OnlineResourceLink='http://196.21.191.71:8080/erddap'

#g.repository='SAEON'
#g.name='ideal_dataset.nc'
#g.title='The Ideal datacite formatted NetCDF dataset for SAEON Import'
#g.creators='Kyle Cooper'
#g.contributor='Wim Hugo'
#g.publisher='South African Environmental Network'
#g.publicationdate='2017'
#g.abstract='The global attributes in this file are setup for the seamless import of metadata from the global attributes into the SAEON Metadata base'
#g.keywords='datadiscovery,metadata,test'
#g.boundingbox='North:-5.00, South:-10.00, East:1.00, West: 15.00'
#g.start_date='2015'
#g.end_date='2017'
#g.DataDownloadLink='http://196.21.191.71:8080/opendap/data/ideal_dataset.nc'
#g.License='Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)'
#g.RightsURL='https://creativecommons.org/licenses/by-sa/4.0/legalcode'
#g.SystemKeywords='#SAEON'
#g.Supplementaryinfo='http://www.saeon.ac.za'
#g.OnlineResourceLink='http://196.21.191.71:8080/erddap'
#g.MetaDataStandard='DataCite'
#g.Portal='SAEON'
 
g.close()
