## DATA422 Group Project
## Date: 16/10/23
## Author: Jacci, Sarah, Emma and Levo

library(shiny)
library(leaflet)
library(sf)
library(shinycssloaders)
library(ggplot2)
library(plotly)


map_df <- st_read("data/Final_map.shp", stringsAsFactors=FALSE) %>%
  st_transform("+proj=longlat +datum=WGS84") 

df <- read.csv("data/Final_all_df.csv")

crime_df <- read.csv("data/Final_crime_by_TA.csv")
  
school_df <- read.csv("data/Final_School_Data.csv")



