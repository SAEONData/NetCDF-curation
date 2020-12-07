#!/bin/bash
input='/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2010_t_ha.tif'
var_nam='woody_biomass'
output='/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2010_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output
	
ncap2 -s 'defdim("time",-1);time[time]={968208};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output	
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#### 
input='/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2015_t_ha.tif'
var_nam='woody_biomass'
output='/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2015_t_ha.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1012032};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####
