library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Predict Car's MPG (US Miles Per Gallon)"),
  sidebarPanel(
    p("We use mtcars datasets to create a regression model and take 'Transmission Type','Weight','Gross horsepower' as factors
      to preidct Car's miles use per gallon ."),
    checkboxGroupInput("am","Transmission Type",c('Automatic ("0")'=0,'Manual ("1")'=1)),
    numericInput('wt','Weight 1000lb (min=1,max=6,step=0.1)',0,min=1,max=6,step=0.1),
    numericInput('hp','Gross horsepower (min=50,max=250,setp=1)',0,min=50,max=250,step=1),
    p("Data obtained from ",
    a("Motor Trend Car Road Tests.", 
    href = "http://stat.ethz.ch/R-manual/R-devel/library/datasets/html/mtcars.html")),
    submitButton('Submit')
  ),
  mainPanel(
    h3('Results of prediction'),
    h4('Transmission Type'),
    verbatimTextOutput("id1"),
    h4('Weight 1000lb'),
    verbatimTextOutput("id2"),
    h4('Gross horsepower'),
    verbatimTextOutput("id3"),
    h4('Predicted Miles Per Gallon'),
    verbatimTextOutput("prediction")
  )
)
)