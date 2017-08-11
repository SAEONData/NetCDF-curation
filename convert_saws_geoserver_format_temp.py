from netCDF4 import Dataset
import numpy as np
import os

path = '/home/wms/Desktop/CC_Atlas_temp/'

for file in os.listdir(path):	
	# Read en existing NetCDF file and create a new one
	# f is going to be the existing NetCDF file from where we want to import data
	# and g is going to be the new file.

	f=Dataset('/home/wms/Desktop/CC_Atlas_temp/'+file+'','r') # r is for read only
	g=Dataset('/home/wms/Desktop/CC_Atlas_geoserver/'+file+'', 'w', format='NETCDF3_64BIT') 

	# To copy the global attributes of the netCDF file  
	for attname in f.ncattrs():
	    setattr(g,attname,getattr(f,attname))

	#create dimensions
	g.createDimension(f.dimensions['time'].name,0)
	g.createDimension('lon',f.dimensions['x'].size)
	g.createDimension('lat',f.dimensions['y'].size)

	#create the new lon and lat variables to 
	lon=g.createVariable(f.variables['lon'].name,'f4',('lon',))
	lat=g.createVariable(f.variables['lat'].name,'f4',('lat',))
	time=g.createVariable(f.variables['time'].name,'f4',('time',))
	tas=g.createVariable(f.variables['tas'].name,'f4',('time','lat','lon'),fill_value=f.variables['tas']._FillValue)

	#set variable attributes
	lon.standard_name=f.variables['lon'].standard_name
	lon.long_name=f.variables['lon'].long_name
	lon.units=f.variables['lon'].units
	lon._CoordinateAxisType=f.variables['lon']._CoordinateAxisType

	lat.standard_name=f.variables['lat'].standard_name
	lat.long_name=f.variables['lat'].long_name
	lat.units=f.variables['lat'].units
	lat._CoordinateAxisType=f.variables['lat']._CoordinateAxisType

	time.standard_name=f.variables['time'].standard_name
	time.long_name=f.variables['time'].long_name
	time.units=f.variables['time'].units
	time.calendar=f.variables['time'].calendar

	tas.standard_name=f.variables['tas'].standard_name
	tas.long_name=f.variables['tas'].long_name
	tas.units=f.variables['tas'].units
	tas._FillValuie=f.variables['tas']._FillValue
	tas.missing_value=f.variables['tas'].missing_value

	#add data to exist variables
	g.variables['lon'][:] = f.variables['lon'][0,0:]
	g.variables['lat'][:] = f.variables['lat'][0:,0]
	g.variables['time'][:]=f.variables['time'][:]
	g.variables['tas'][:]=f.variables['tas'][:]
	print file
	g.close()
	f.close()
