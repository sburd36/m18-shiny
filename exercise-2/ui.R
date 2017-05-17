# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput("number", label = "observations", value = 50),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput("color", label = "colors", choices = list("Red"= 'red', "Blue" = 'blue')),
  
  # Plot the output with the name "scatter"
  plotOutput("scatter")
  
))

