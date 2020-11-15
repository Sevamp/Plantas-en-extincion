library(tidyverse)

#cargar base de datos#

data("mtcars")

#filtrar los vehiculos con 8 cilindros#

MT<- mtcars %>% filter(cyl==8)

