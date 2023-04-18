### This is a new file
# I will be adding this to the repository
library(ggplot2)
ggplot() + 
  geom_line(aes(x = dist, y = speed), 
            data = cars)

# This is a new change, that I will commit
# before the owner has the chance to pull the
# updated version
ggplot() +
  geom_boxplot(aes(x = dist, y = speed))

# This is what the error will look like...

#This is a change made by Jacob
6ef5a18b50216edec0b46eece5e5ba1c1a2b5d55
