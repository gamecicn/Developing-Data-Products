
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
  fluidRow(column(3, verbatimTextOutput("Liter"))),
  
  hr(),
  
  h4("Tutorial :"),
  
  helpText("This application is used to help user conver value 
            with unit of US Liquid Gallon to value with unit of
            Liter.
           
            You can just put Gallon Unit value in the input text 
            box (The upper one). Then the value with Liter value 
            will updated automatically.")
  
))
