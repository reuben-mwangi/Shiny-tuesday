counties <-readRDS("~/MACHINE LEARNING/Census/counties.rds") 
head(counties)

#helpers.R is an R script that can help you make choropleth maps,A choropleth map is a map that uses color to display the regional variation of a variable. In our case, helpers.R will create percent_map, a function designed to map the data in counties.rds

#helpers.R uses the maps and mapproj packages in R. 
#install.packages(c("maps", "mapproj"))

library(maps)
library(mapproj)
source("C:/Users/User/OneDrive/Documents/MACHINE LEARNING/Census/helpers.R")
counties <- readRDS("~/MACHINE LEARNING/Census/counties.rds")
percent_map(counties$white, "darkgreen", "% White")


