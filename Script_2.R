# Loading packages
library(tidyverse)

# Creating a simple plot
ggplot(mtcars, aes(disp, mpg)) +
  geom_point()

ggsave("plot1.png")
