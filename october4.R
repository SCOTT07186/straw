strawberry <- read.csv(file = "strawberry_oct4.csv", header = T)
strwb_census<- strawberry %>% filter(strawberry[,2],Program=="CENSUS")
strwb_survey<- strawberry |>filter(Program=="SURVEY")
cva <- strwb_census$value
