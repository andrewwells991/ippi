library(httr)
library(jsonlite)

api_url <- "https://ippi.mw/api/projects/query"

response <- POST(api_url, body = list(start_date = "2021-01-01", end_date = "2023-01-16"), 
                 encode = "json")

d <- fromJSON(content(response, as="text"))

df <- as.data.frame(d$projects)

write.csv(df, file = "ippi_2023_01_16.csv", 
          row.names = FALSE, fileEncoding = "UTF-8")
