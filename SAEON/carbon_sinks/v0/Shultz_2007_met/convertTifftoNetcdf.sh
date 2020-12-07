#!/bin/bash
input='/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_Precipitation_Shultz_2007.tif'
var_nam='precipitation'
output='/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_Precipitation_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output	
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####

input='/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_temperature_Shultz_2007.tif'
var_nam='temperature'
output='/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_temperature_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
