#!/bin/bash
input='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Sub100_kg_m2.tif'
inter_file='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Sub100_kg_m2.nc'
var_nam='SOC_Sub100'
output='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Sub100_2015.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output
	
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+1012031;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output	
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####

input='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Sub200_kg_m2.tif'
inter_file='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Sub200_kg_m2.nc'
var_nam='SOC_Sub200'
output='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Sub200_2015.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+1012031;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####

input='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Top30_kg_m2.tif'
inter_file='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Top30_kg_m2.nc'
var_nam='SOC_Top30'
output='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Top30_2015.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+1012031;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####


input='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Top_sub_100_kg_m2.tif'
inter_file='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/ISRIC_SOC_Top_sub_100_kg_m2.nc'
var_nam='SOC_Top_sub_100'
output='/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Top_sub_100_2015.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+1012031;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####
