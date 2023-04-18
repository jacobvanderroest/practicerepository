### This is a new file
# I will be adding this to the repository
library(ggplot2)
ggplot() + 
  geom_line(aes(x = dist, y = speed), 
            data = cars)
