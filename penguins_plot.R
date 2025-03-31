library(palmerpenguins)
library(tidyverse)



ggplot(penguins, aes(x=bill_depth_mm, y = bill_length_mm, color=species))+
  labs(x = "Bill depth (mm)", y = "Bill length (mm)")
  geom_point()+
  theme_minimal()