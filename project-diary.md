# Project diary
__(Sarah, Jacci, Levo, Emma)__

## 18/09/2023
We had our first group meeting during the DATA422 lab session. We brainstormed/discussed ideas, and browsed different data sources. We decided to find individual ideas and discuss further later in the week.

## 22/09/2023
We held another group meeting to settle on an idea. Four different ideas were presented: 
1) Looking at pests data in NZ
2) Looking at trail data in NZ
3) Looking at alcohol ban data in NZ
4) Looking at housing prices and crime data in NZ

After discussion, we all agreed to proceed with idea #4.

Emma created the github repository and invited members to join as collaborators.

## 24/09/2023

Emma wrote code in R to scrape this website https://www.police.govt.nz/contact-us/stations/district?field_station_district_value=All&title=&postcodenz=&edit-submit-all-police-stations-new=Go and extract the police stations names and addresses.

## 25/09/2023

We discussed our project idea in more detail during the DATA422 lab session. Looking more closely at our data and after talking with the TAs, we decided to add additional sources of data, such as the number of school per area.

## 29/09/2023

We had another group meeting and discussed how best to visualise the data. We decided to build an interactive app using R Shiny that allow the user to choose a dataset and display a map (and other graphs) that show the housing prices per region and the number of schools in that region for example.

## 02/10/2023

We explained our project idea to the tutors during the lab. Their comments prompted us to think about our relational data model as well as the data wrangling that will be required for each dataset we have. After discussing this, we collected all of our readily available data and distributed tasks:
- Sarah is responsible for scraping the housing data (Julia)
- Jacci is reponsible for wrangling the police data
- Levo is responsible for wrangling the school data
- Emma is reponsible for wrangling the population data

After meeting:
- Emma uploaded clean population data to github
- Levo uploaded clean school data to github
- Jacci uploaded police data to github

## 04/10/2023
Sarah faced a challenge in scraping average housing data from the source, Jacci assisted Sarah in finding a solution.

## 06/10/2023

We had another meeting to look at each others clean data. We then decided to start working on the next steps, where the following tasks were distributed among the members:
- Start creating the R Shiny app for the visualisation (Emma)
- Put the relational data model into a nice figure for the report and presentation (Levo)
- Join and wrangle the data to obtain a 'final' data table (Sarah)
- Start drafting the report (Jacci)

After meeting:
- Emma has created the basics of the R Shiny app with an interactive Leaflet map using the TA shapefile data.
- Jacci has created the structure of the report
- Jacci has cleaned the housing data and uploaded to the GitHub
- Sarah has cleaned the primary key to maintain consistency across all data
- Sarah has successfully joined all the data into one table and uploaded it to GitHub

## 07/10/2023

Sarah created an additional summary dataframe to be used only for the map of the Shiny app.

Emma joined the TA shape file data to this summary dataframe to create another shape file containing both the geographical data and the data to be displayed by the map.

Emma also worked updated the R Shiny app using this new shapefile and to make the map more interactive.

## 09/10/2023

We discussed the relational data model and the report structure and our presentation. The report tasks were distributed among the members:
- Introduction + relational data model (Levo)
- Data sources + collection + techniques employed (Sarah + Jacci)
- Challenges (Emma + Jacci + Sarah)
- Achievements (to be discussed)

Emma continued working on the R Shiny app.

## 10/10/2023

Emma continued working on the R Shiny app and finished the first prototype to be shown to the other members during the next meeting.

## 11/10/2023
Levo finished the introduction part of report.
Jacci finished part of the data wrangling and challenge section in the report.
