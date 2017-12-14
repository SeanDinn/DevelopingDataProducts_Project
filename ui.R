#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#



shinyUI(fluidPage(
  titlePanel("Effect of Temperature on Ozone Levels"),
  sidebarLayout(
    sidebarPanel(
      selectInput("month", label="Choose a Month", choices=c("May", "June", "July", "August", "September"))
                  ),
    
    mainPanel(
      plotOutput("plot1")
      
    )
  )
))
