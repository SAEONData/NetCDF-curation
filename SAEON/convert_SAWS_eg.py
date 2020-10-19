from netCDF4 import Dataset
import numpy as np

# Read en existing NetCDF file and create a new one
# f is going to be the existing NetCDF file from where we want to import data
# and g is going to be the new file.

f=Dataset('/home/wms/Desktop/fig1a.nc','r') # r is for read only
g=Dataset('/home/wms/Desktop/test_fig1a.nc', 'w', format='NETCDF3_64BIT') 

# To copy the global attributes of the netCDF file  
for attname in f.ncattrs():
    setattr(g,attname,getattr(f,attname))

# To copy the dimension of the netCDF file
#for name, dimension in f.dimensions.iteritems():
#    if name == 'nb2':
#        continue
#    g.createDimension(name, len(dimension) if not dimension.isunlimited() else None)

#create dimensions
g.createDimension(f.dimensions['time'].name,0)
#g.createDimension('depth',10)
g.createDimension('lon',f.dimensions['x'].size)
g.createDimension('lat',f.dimensions['y'].size)


#create the new lon and lat variables to 
lon=g.createVariable(f.variables['lon'].name,'f4',('lon',))
lat=g.createVariable(f.variables['lat'].name,'f4',('lat',))
time=g.createVariable(f.variables['time'].name,'f4',('time',))
#depth=g.createVariable('depth','f4',('depth',))
#tas=g.createVariable(f.variables['tas'].name,'f4',('time','depth','lat','lon'),fill_value=f.variables['tas']._FillValue)
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

#depth.standard_name="depth"
#depth.long_name="Depth"
#depth.units="m"
#depth._CoordinateAxisType='Depth'

tas.standard_name=f.variables['tas'].standard_name
tas.long_name=f.variables['tas'].long_name
tas.units=f.variables['tas'].units
tas._FillValuie=f.variables['tas']._FillValue
tas.missing_value=f.variables['tas'].missing_value


#tas = np.meshgrid(1,1,50,36)

#setattr(file2, att, f.getncatt(att))

#add data to exist variables

#tmp=f.variables['tas'][:]
#test=np.expand_dims(tmp,1)

g.variables['lon'][:] = f.variables['lon'][0,0:]
g.variables['lat'][:] = f.variables['lat'][0:,0]
g.variables['time'][:]=f.variables['time'][:]
#g.variables['depth'][:]=np.arange(0,10,1)
#g.variables['tas'][:,0,:,:]=test
g.variables['tas'][:]=test

#toexclude = ["time_bnds",'lon','lat']
#copy all other variables in the netcdf file
#for name, variable in f.variables.iteritems():
#    if name not in toexclude:
#        x = g.createVariable(name, variable.datatype, variable.dimensions)
#        g.variables[name][:] = f.variables[name][:]

g.close()
f.close()


