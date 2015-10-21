
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("Convert Unit from US Liquid Gallon to Liter"),

  # Sidebar with a slider input for number of bins
  
  numericInput("Gallon", "US Liquid Gallon:", 1,
               min = 1, max = 10000),

  hr(),
  h4("Liter"),
  fluidRow(column(3, verbatimTextOutput("Liter")))
  
))
