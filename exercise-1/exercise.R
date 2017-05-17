# Exercise 1: Loading functions

# Set your directory
setwd("C:/Users/Stephanie/Desktop/In-Class/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
iris <- as.data.frame(iris)

BuildScatter(data = iris, xVar = 'Petal.Width',  yVar = 'Petal.Length', colorVar = 'Species',
             title = 'Iris Petal Details', xLab = "Petal Width", yLab = "Petal Length")

