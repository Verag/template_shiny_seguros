library(shinydashboard)

body <- dashboardBody(
  fluidRow(
    box(
      title = "Requisitos", width = 12, status = "primary",
      "Box content"
    ),
  ),
  
  fluidRow(
    box(
        title = "Tabela Resumo", width = 12, solidHeader = TRUE,
             "Box content"
           ),
    ),
  fluidRow(
    box(
      title = "Download/Envio email", width = 12, solidHeader = TRUE,
      "Box content"
    ),
  ),
  
  )


# We'll save it in a variable `ui` so that we can preview it in the console
ui <- dashboardPage(
  dashboardHeader(title = ""),
  dashboardSidebar(),
  body
)

# Preview the UI in the console
shinyApp(ui = ui, server = function(input, output) { })