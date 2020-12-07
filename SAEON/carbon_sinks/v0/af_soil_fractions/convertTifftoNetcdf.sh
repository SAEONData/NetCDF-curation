#!/bin/bash
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_clay_fraction_0to5cm_km2.tif'
var_nam='sd1_clay_fraction_0to5cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_clay_fraction_0to5cm_km2.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output
	
ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output	
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#### 
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_sand_fraction_0to5cm_km2.tif'
var_nam='sd1_sand_fraction_0to5cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_sand_fraction_0to5cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####

input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_silt_fraction_0to5cm_km2.tif'
var_nam='sd1_silt_fraction_0to5cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_silt_fraction_0to5cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_clay_fraction_5to15cm_km2.tif'
var_nam='sd2_clay_fraction_5to15cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_clay_fraction_5to15cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_sand_fraction_5to15cm_km2.tif'
var_nam='sd2_sand_fraction_5to15cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_sand_fraction_5to15cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_silt_fraction_5to15cm_km2.tif'
var_nam='sd2_silt_fraction_5to15cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_silt_fraction_5to15cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_clay_fraction_15to30cm_km2.tif'
var_nam='sd3_clay_fraction_15to30cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_clay_fraction_15to30cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_sand_fraction_15to30cm_km2.tif'
var_nam='sd3_sand_fraction_15to30cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_sand_fraction_15to30cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_silt_fraction_15to30cm_km2.tif'
var_nam='sd3_silt_fraction_15to30cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_silt_fraction_15to30cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'


####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_clay_fraction_30to60cm_km2.tif'
var_nam='sd4_clay_fraction_30to60cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_clay_fraction_30to60cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_sand_fraction_30to60cm_km2.tif'
var_nam='sd4_sand_fraction_30to60cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_sand_fraction_30to60cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_silt_fraction_30to60cm_km2.tif'
var_nam='sd4_silt_fraction_30to60cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_silt_fraction_30to60cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_clay_fraction_60to100cm_km2.tif'
var_nam='sd5_clay_fraction_60to100cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_clay_fraction_60to100cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_sand_fraction_60to100cm_km2.tif'
var_nam='sd5_sand_fraction_60to100cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_sand_fraction_60to100cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_silt_fraction_60to100cm_km2.tif'
var_nam='sd5_silt_fraction_60to100cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_silt_fraction_60to100cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_clay_fraction_100to200cm_km2.tif'
var_nam='sd6_clay_fraction_100to200cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_clay_fraction_100to200cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_sand_fraction_100to200cm_km2.tif'
var_nam='sd6_sand_fraction_100to200cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_sand_fraction_100to200cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

####
input='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_silt_fraction_100to200cm_km2.tif'
var_nam='sd6_silt_fraction_100to200cm'
output='/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_silt_fraction_100to200cm_km2.nc'
gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncap2 -s 'defdim("time",-1);time[time]={1020828};time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ;'$var_nam'[time,y,x]=Band1' -O $output $output
echo 'Inserting time'
ncatted -a _FillValue,$var_nam,o,d,-3.402823e+38 $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'

