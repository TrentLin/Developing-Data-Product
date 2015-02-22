#Q4
#What is incorrect about the followig syntax in ui.R?
library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Data science FTW!"),
  sidebarPanel(
    h2('Big text'),
    h3('Sidebar')
  ),
  mainPanel(
    h3('Main Panel text')
  )
))

# Missing a comma in the sidebar panel h2('Big text')