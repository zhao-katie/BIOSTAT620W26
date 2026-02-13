hello
what's up'
uerm

YAY !!!!!!!

url <- 'https://raw.githubusercontent.com/dmcable/BIOSTAT620W26/main/data/covid/population.csv'
if (!file.exists("covid_processed.csv"))
  download.file(
    url = url,
    destfile = "population.csv",
    method   = "libcurl",
    timeout  = 60
  )
population <- read.csv('population.csv')
