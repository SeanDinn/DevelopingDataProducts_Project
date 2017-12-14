#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
  
  data1 <- airquality
  data1$Month2 <- data1$Month
  data1$Month2[data1$Month==5]="May"
  data1$Month2[data1$Month==6]="June"
  data1$Month2[data1$Month==7]="July"
  data1$Month2[data1$Month==8]="August"
  data1$Month2[data1$Month==9]="September"
  
   
  output$plot1 <- renderPlot({
    
    d1 <- data1[data1$Month2==input$month,]
    plot(d1$Temp, d1$Ozone, xlab = "Temperature (F)", 
         ylab = "Ozone Level (ppb)", pch=20, col="blue", font.lab=2, cex.lab=1.5, xlim=c(50,100), ylim=c(0,175))
  
    
  })
  
})
