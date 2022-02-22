## code to prepare `DATASET` dataset goes here

histdata <- read.csv("historical.csv")
usethis::use_data(histdata, overwrite = TRUE)
