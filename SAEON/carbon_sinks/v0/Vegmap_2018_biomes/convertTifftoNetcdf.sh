#!/bin/bash
input='/home/kyle/Documents/Carbon_sinks/Vegmap_2018_biomes/vegmap_2018_biomes.tif'
var_nam='vegmap_biomes'
output='/home/kyle/Documents/Carbon_sinks/Vegmap_2018_biomes/vegmap_2018_biomes.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output
	
ncap2 -s 'defdim("time",-1);time[time]={1038336};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output	
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
