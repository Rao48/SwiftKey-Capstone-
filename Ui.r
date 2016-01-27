#Ui.R
library(shiny)
# Define UI for dataset viewer application
shinyUI(fluidPage(
  
  # Application title
  headerPanel("Word Prediction App"),
  
  sidebarPanel("Type a sentence in the text box to the right.
               Then press enter. Please wait for approximately
               20 seconds for the App to load fully. Then type your input text/s, 
               it will take about 5 seconds to give the final response. 
               You will see it run through the choices, 
               and when it done it will stay solid.
              
               By: Jaja Yogo"),
  
  # Show a summary of the dataset and an HTML table with the requested
  # number of observations
  mainPanel(
    textInput("sentence","Type your sentence here:","Hello my name is"),
    helpText("This app will predict the next word and display it below"),
    h3(textOutput("lastword"))
  )
  ))
