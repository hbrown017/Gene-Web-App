library(shiny)
ui <- fluidPage(
  
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "bootstrap2.css", align = "center")),
  
  align = "left",
  #wellPanel(
  absolutePanel(left = "0%", width = "100%", 
                wellPanel(titlePanel("Zoosh"),"A gene mutation analysis application")),
  
  #mainPanel(
  #fluidRow(
  #column(3, offset = 7, width = 4,
  absolutePanel(top = "30%", left = "40%",
                wellPanel(
                  #align = "left",
                  textInput("email", "Email:", ""),
                  textInput("key", "Password:", ""),
                  a("Forgot Password", href="", target="_blank"),
                  "|",
                  a("Create Account", href="C:/Users/bolivarez9193/Documents/GUI code/newAccount", target="_blank"),
                  
                  #a("Create Account", href="https://hbrown.shinyapps.io/newAccount", target="_blank"),
                  submitButton(text = "Submit", icon = NULL, width = NULL))
  ),
  absolutePanel(left = "0%", bottom = "0%", top = "92%", width = "100%", align = "center", 
                wellPanel("Copyright 2015"))
)
server <- function(input, output)
{
 
}
shinyApp(ui, server = server)