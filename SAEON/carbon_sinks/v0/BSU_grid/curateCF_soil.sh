#!/bin/bash
input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_clay_fraction_0to5cm_km2.nc"
long_nam="sd1 clay fraction 0to5cm"
var_nam="sd1_clay_fraction_0to5cm"
title="South African Soil Clay Fraction (%) at 0-5 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd1_clay_fraction_0to5cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_sand_fraction_0to5cm_km2.nc"
long_nam="sd1 sand fraction 0to5cm"
var_nam="sd1_sand_fraction_0to5cm"
title="South African Soil Sand Fraction (%) at 0-5 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd1_sand_fraction_0to5cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd1_silt_fraction_0to5cm_km2.nc"
long_nam="sd1 silt fraction 0to5cm"
var_nam="sd1_silt_fraction_0to5cm"
title="South African Soil Silt Fraction (%) at 0-5 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd1_silt_fraction_0to5cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_clay_fraction_5to15cm_km2.nc"
long_nam="sd2 clay fraction 5to15cm"
var_nam="sd2_clay_fraction_5to15cm"
title="South African Soil Clay Fraction (%) at 5-15 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd2_clay_fraction_5to15cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_sand_fraction_5to15cm_km2.nc"
long_nam="sd2 sand fraction 5to15cm"
var_nam="sd2_sand_fraction_5to15cm"
title="South African Soil Sand Fraction (%) at 5-15 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd2_sand_fraction_5to15cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd2_silt_fraction_5to15cm_km2.nc"
long_nam="sd2 silt fraction 5to15cm"
var_nam="sd2_silt_fraction_5to15cm"
title="South African Soil Silt Fraction (%) at 5-15 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd2_silt_fraction_5to15cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_clay_fraction_15to30cm_km2.nc"
long_nam="sd3 clay fraction 15to30cm"
var_nam="sd3_clay_fraction_15to30cm"
title="South African Soil Clay Fraction (%) at 15-30 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd3_clay_fraction_15to30cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_sand_fraction_15to30cm_km2.nc"
long_nam="sd3 sand fraction 15to30cm"
var_nam="sd3_sand_fraction_15to30cm"
title="South African Soil Sand Fraction (%) at 15-30 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd3_sand_fraction_15to30cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd3_silt_fraction_15to30cm_km2.nc"
long_nam="sd3 silt fraction 15to30cm"
var_nam="sd3_silt_fraction_15to30cm"
title="South African Soil Silt Fraction (%) at 15-30 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd3_silt_fraction_15to30cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####


input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_clay_fraction_30to60cm_km2.nc"
long_nam="sd4 clay fraction 30to60cm"
var_nam="sd4_clay_fraction_30to60cm"
title="South African Soil Clay Fraction (%) at 30-60 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd4_clay_fraction_30to60cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_sand_fraction_30to60cm_km2.nc"
long_nam="sd4 sand fraction 30to60cm"
var_nam="sd4_sand_fraction_30to60cm"
title="South African Soil Sand Fraction (%) at 30-60 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd4_sand_fraction_30to60cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd4_silt_fraction_30to60cm_km2.nc"
long_nam="sd4 silt fraction 30to60cm"
var_nam="sd4_silt_fraction_30to60cm"
title="South African Soil Silt Fraction (%) at 30-60 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd4_silt_fraction_30to60cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_clay_fraction_60to100cm_km2.nc"
long_nam="sd5 clay fraction 60to100cm"
var_nam="sd5_clay_fraction_60to100cm"
title="South African Soil Clay Fraction (%) at 60-100 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd5_clay_fraction_60to100cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_sand_fraction_60to100cm_km2.nc"
long_nam="sd5 sand fraction 60to100cm"
var_nam="sd5_sand_fraction_60to100cm"
title="South African Soil Sand Fraction (%) at 60-100 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd5_sand_fraction_60to100cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd5_silt_fraction_60to100cm_km2.nc"
long_nam="sd5 silt fraction 60to100cm"
var_nam="sd5_silt_fraction_60to100cm"
title="South African Soil Silt Fraction (%) at 60-100 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd5_silt_fraction_60to100cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_clay_fraction_100to200cm_km2.nc"
long_nam="sd6 clay fraction 100to200cm"
var_nam="sd6_clay_fraction_100to200cm"
title="South African Soil Clay Fraction (%) at 100-200 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd6_clay_fraction_100to200cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_sand_fraction_100to200cm_km2.nc"
long_nam="sd6 sand fraction 100to200cm"
var_nam="sd6_sand_fraction_100to200cm"
title="South African Soil Sand Fraction (%) at 100-200 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd6_sand_fraction_100to200cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/af_sd6_silt_fraction_100to200cm_km2.nc"
long_nam="sd6 silt fraction 100to200cm"
var_nam="sd6_silt_fraction_100to200cm"
title="South African Soil Silt Fraction (%) at 100-200 cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/af_soil_fractions/sd6_silt_fraction_100to200cm_1960_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####
