library(tidyverse)

datos <- read.delim(...)

datos <- mutate(datos, nueva_columna = ...)

datos %>% 
  group_by() %>% 
  summarise()
