# Loading packages
library(tidyverse)

# Creating a simple plot
ggplot(mtcars, aes(cyl, mpg)) +
  geom_point()

ggsave("plot1.png")
