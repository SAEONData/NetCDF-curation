#!/bin/bash

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class A Water' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassA,o,c,'Class A Water' \
-a units,ClassA,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassA,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassA_Water_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassA_Water_2014.nc
echo 'Land_Cover_ClassA_Water_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class B Wetlands' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassB,o,c,'Class B Wetlands' \
-a units,ClassB,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassB,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassB_Wetlands_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassB_Wetlands_2014.nc
echo 'Land_Cover_ClassB_Wetlands_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class C Indigenous Forest' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassC,o,c,'Class C Indigenous Forest' \
-a units,ClassC,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassC,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassC_IndigenousForest_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassC_IndigenousForest_2014.nc
echo 'Land_Cover_ClassC_IndigenousForest_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class D Natural Vegetation' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassD,o,c,'Class D Natural Vegetation' \
-a units,ClassD,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassD,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassD_NaturalVegetation_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassD_NaturalVegetation_2014.nc
echo 'Land_Cover_ClassD_NaturalVegetation_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class E Commercial Agriculture' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassE,o,c,'' \
-a units,ClassE,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassE,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassE_CommercialAgriculture_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassE_CommercialAgriculture_2014.nc
echo 'Land_Cover_ClassE_CommercialAgriculture_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class F Pivot Agriculture' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassF,o,c,'Class F Pivot Agriculture' \
-a units,ClassF,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassF,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassF_PivotAgriculture_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassF_PivotAgriculture_2014.nc
echo 'Land_Cover_ClassF_PivotAgriculture_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class G Orchards' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassG,o,c,'Class G Orchards' \
-a units,ClassG,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassG,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassG_Orchards_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassG_Orchards_2014.nc
echo 'Land_Cover_ClassG_Orchards_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class H Viticulture' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassH,o,c,'Class H Viticulture' \
-a units,ClassH,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassH,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassH_Viticulture_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassH_Viticulture_2014.nc
echo 'Land_Cover_ClassH_Viticulture_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class I Pineapple' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassI,o,c,'Class I Pineapple' \
-a units,ClassI,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassI,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassI_Pineapple_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassI_Pineapple_2014.nc
echo 'Land_Cover_ClassI_Pineapple_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class J Subsistence Agriculture' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassJ,o,c,'Class J Subsistence Agriculture' \
-a units,ClassJ,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassJ,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassJ_SubsistenceAgriculture_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassJ_SubsistenceAgriculture_2014.nc
echo 'Land_Cover_ClassJ_SubsistenceAgriculture_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class K Sugarcane Irrigated' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassK,o,c,'Class K Sugarcane Irrigated' \
-a units,ClassK,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassK,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassK_SugarcaneIrrigated_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassK_SugarcaneIrrigated_2014.nc
echo 'Land_Cover_ClassK_SugarcaneIrrigated_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class L Sugarcane Dry' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassL,o,c,'Class L Sugarcane Dry' \
-a units,ClassL,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassL,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassL_SugarcaneDry_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassL_SugarcaneDry_2014.nc
echo 'Land_Cover_ClassL_SugarcaneDry_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class M Plantation Forest' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassM,o,c,'Class M Plantation Forest' \
-a units,ClassM,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassM,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassM_PlantationForest_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassM_PlantationForest_2014.nc
echo 'Land_Cover_ClassM_PlantationForest_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class N Mines' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassN,o,c,'Class N Mines' \
-a units,ClassN,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassN,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassN_Mines_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassN_Mines_2014.nc
echo 'Land_Cover_ClassN_Mines_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class O Bare' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassO,o,c,'Class O Bare' \
-a units,ClassO,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassO,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassO_Bare_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassO_Bare_2014.nc
echo 'Land_Cover_ClassO_Bare_2014.nc done'

ncatted -Oh -a title,global,a,c,'South African Land Cover 2014 Class P Built-up' \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Satellite Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,ClassP,o,c,'Class P Built-up' \
-a units,ClassP,a,c,'m-2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,ClassP,o,f,'-3.402823e+38' \
/home/kyle/Documents/Carbon_sinks/Landcover/2014_ClassP_Built-up_m2_km2.nc \
/home/kyle/Documents/Carbon_sinks/Landcover/Land_Cover_ClassP_Built-up_2014.nc
echo 'Land_Cover_ClassP_Built-up_2014.nc done'

