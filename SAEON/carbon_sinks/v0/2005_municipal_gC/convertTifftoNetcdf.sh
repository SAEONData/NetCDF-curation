#!/bin/bash
input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_crop_2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_crop_2007_gC_m2(2005_municipal_boundary).nc'
var_nam='Dry_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_crop_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $inter_file
echo 'Creating NetCDF file of' $inter_file
	
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $inter_file $output
echo 'Inserting 2007 time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output	
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####
input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_subsistence_crop+2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_subsistence_crop+2007_gC_m2(2005_municipal_boundary).nc'
var_nam='Dry_subsistence_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_subsistence_crop_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $inter_file
echo 'Creating NetCDF file of' $inter_file
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $inter_file $output
echo 'Inserting 2007 time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####

input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Horticulture_crop_2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Horticulture_crop_2007_gC_m2(2005_municipal_boundary).nc'
var_nam='Horticulture_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Horticulture_crop_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $inter_file
echo 'Creating NetCDF file of' $inter_file
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $inter_file $output
echo 'Inserting 2007 time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####

####

input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Irrigated_crop_2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Irrigated_crop_2007_gC_m2(2005_municipal_boundary).nc'
var_nam='Irrigated_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Irrigated_crop_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $inter_file
echo 'Creating NetCDF file of' $inter_file
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $inter_file $output
echo 'Inserting 2007 time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####

input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Plantation_crop_2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Plantation_crop_2007_gC_m2(2005_municipal_boundary).nc'
var_nam='Plantation_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Plantation_crop_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $inter_file
echo 'Creating NetCDF file of' $inter_file
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $inter_file $output
echo 'Inserting 2007 time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####

input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007_gC_m2(2005_municipal_boundary).nc'
var_nam='Sugarcane_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $inter_file
echo 'Creating NetCDF file of' $inter_file
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $inter_file $output
echo 'Inserting 2007 time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####

input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_subsistence_crop_2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_subsistence_crop_2007_gC_m2(2005_municipal_boundary).nc'
var_nam='Sugarcane_subsistence_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_subsistence_crop_2007.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $inter_file
echo 'Creating NetCDF file of' $inter_file
ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+941903;'$var_nam'[time,y,x]=Band1' -O $inter_file $output
echo 'Inserting 2007 time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
