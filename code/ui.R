## DATA422 Group Project
## Date: 16/10/23
## Author: Jacci, Sarah, Emma and Levo


fluidPage(
  
  # Application title
  titlePanel("DATA422 Data Wrangling: Group Project"),
  
  h3("Factors Impacting Housing Price in New Zealand"),
  withSpinner(plotlyOutput("trend_plot")),
  br(), 
  hr(),
  h3("Housing Price, Number of Schools and Crime Rate for each TA"),
  p("Choose which data to display and select a TA to obtain more information"),
  radioButtons("data_map", "Data:",
               c("Average House Price" = "Price",
                 "Number of Schools per 10,000 inhabitants" = "S_P_100",
                 "Crime Rate per 10,000 inhabitants" = "V_P_100")),
  withSpinner(
    leafletOutput("map")
  ),
  br(), 
  textOutput("detail_title"),
  tags$head(tags$style("#detail_title{font-size: 20px;font-style: bold;}")),
  br(),
  br(),
  plotlyOutput("crime"),
  plotlyOutput("school")
  )