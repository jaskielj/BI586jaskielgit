install.packages("readr")
library(readr)
data <- read_csv("https://raw.githubusercontent.com/daviessw/BI586/master/R_Worksheet/Wasting_Data.csv", skip=1)

library(ggplot2)
boxplot(data$`Average WD (%)`~Transect,data=data, main="not sure what to put here",
        xlab="Transect", ylab="Average wasting disease %")