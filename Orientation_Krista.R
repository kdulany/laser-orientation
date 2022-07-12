library(readr)
sci_data <- read_csv("data/sci-online-classes.csv")
View(sci_online_classes)

library(tidyverse)
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")
