library(shiny)

MPG<-function(am,wt,hp) as.numeric(am)*2.08371013-2.87857541*wt-0.03747873*hp+34.00287512

shinyServer(
  function(input,output) {
    output$id1<-renderPrint({input$am})
    output$id2<-renderPrint({input$wt})
    output$id3<-renderPrint({input$hp})
    output$prediction<-renderPrint({MPG(input$am,input$wt,input$hp)})
  }
)
