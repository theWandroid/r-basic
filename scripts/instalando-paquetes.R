#para instalar paquetes
install.packages("tidyverse", dep= TRUE)
#para cargar un paquete ya instalado, se carga el paquete seleccionado y todas sus dependencias
library(tidyverse)

install.packages("magic", dep=TRUE)

library(magic)

magic(6)

#para saber los paquetes que tenemos instalados
installed.packages()