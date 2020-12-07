#!/bin/bash
input='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007_gC_m2(2005_municipal_boundary).tif'
inter_file='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007_gC_m2(2005_municipal_boundary).nc'
long_nam='Sugarcane crop'
var_nam='Sugarcane_crop'
output='/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007.nc'


ncatted -Oh -a title,global,a,c,'South African Land Cover 1990 Class B Wetlands' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassB,o,c,'Class B Wetlands' \
-a units,ClassB,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassB,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/1990_ClassB_Wetlands_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassB_Wetlands_1990.nc
echo 'Land_Cover_ClassB_Wetlands_1990.nc done'
