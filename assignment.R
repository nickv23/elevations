library(ggplot2)

data <- read.delim("uw-elevations.csv")

plot <- ggplot(data, aes(lon, lat, col = elevation)) + geom_point()