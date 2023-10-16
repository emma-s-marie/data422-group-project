# Introduction

## Data Sources
- Crime data for New Zeland: https://www.police.govt.nz/about-us/statistics-and-publications/data-and-statistics/victimisations-police-stations
- Housing prices data of New Zealand: https://www.opespartners.co.nz/property-markets/average-house-price-nz
- Territorial Authorities Shapefile data: https://datafinder.stats.govt.nz/layer/111194-territorial-authority-2023-generalised/
- School directory data: https://www.educationcounts.govt.nz/directories/list-of-nz-schools#
- Population data: https://www.stats.govt.nz/information-releases/subnational-population-estimates-at-30-june-2022-provisional/

## Data Files
#### Raw data
- Average housing price.csv: contains the scraped average housing price data
- School_Data.csv: contains the NZ schools directory data
- Subnational-population-estimates-At-30-June-2022-provisional.xlsx: contains NZ population data
- crime data.xlsx: contains the crime data from policenz
- statsnz-territorial-authority-2023-generalized-SHP.zip: contains the shapefile for NZ territorial authorities
#### Clean data
- Final_Population_Data.csv: total population for each territorial authority
- Final_School_Data.csv: total number of schools for each territorial authority, divided by school type
- Final_crime_by_TA.csv: total number of victimisations for each territorial authority, divided by the crime type
- Final_housedata.csv: average house price for each territorial authority
- Final_all_df.csv: population, number of schools (per school type), number of victimisations (per crime type), and house price for each territorial authority
- Final_norming_data.csv: average house price, normalised number of schools and normalised number of victimisations for each territorial authority
- Final_map.dbf, Final_map-prj, Final_map.shp, Final_map.shx: territorial authorities shape files containing the normalised number of schools and victimisation as well as the average house price for each territorial authority

## Notebook Code
- houseprice.ipynb: Jupyter notebook to scrape the house price data (Julia) (step 1)
- school data wrangling.ipynb: Jupyter notebook to wrangle the school data (step 2)
- crime data wrangling.ipynb: Jupyter notebook to wrangle the crime data (step 3)
- Population_Wrangling.ipynb: Jupyter notebook to wrangle the population data (step 4)
- Joining all the csv.ipynb: Jupyter notebook that joins the crime, housing price, population and school data together on territorial authority (step 5)
- Normalisation Table.ipynb: Jupyter notebook to normalise the crime and school data using the population data (for the map visualisation) (step 6)
- Map_Wrangling.ipynb: Jupyter notebook to join the normalised data to the territorial authority shapefile data (step 7)
- ui.R, server.R, global.R: files for the R Shiny app

## Relational Data Model
- Data modeling.png: relational data model
  
## Report
(ADD description of report document)

## Presentation
- DATA422 Assignment 3_ Analyzing the Impact of School Count and Crime Rate on Housing Prices in Aotearoa.pdf: PDF presentation slides
- DATA422 Assignment 3_ Analyzing the Impact of School Count and Crime Rate on Housing Prices in Aotearoa.pptx: PPTX presentation slides

## Project Diary 
- project-diary.md: Log of project progress (diary)

