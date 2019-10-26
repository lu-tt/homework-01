library(tidyverse)
murders <- read_csv("data/murders.csv")
murders <- murders%>%mutate(region=factor(region), rate = total / population)

save(murders,file="rdas/murders.rda")