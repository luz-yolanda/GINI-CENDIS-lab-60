######################################################################################
## Hecho con gusto por Luz Yolanda Rivera Álvarez
#Objetivo: detectar la desigualdad entre CENDIS por la población escolar de la Zona1 durante el periodo 2018-2019
#######################################################################################

#llamar a Econgeo de biblioteca
library(EconGeo)

## generar vector de conteo de población escolar zona1
pobesc <- c(116,212,155,200,83,31,27,84,59,34,214,22,134,144,102,203,48,62,45,117)

#comprobar el vector generado
pobesc

#calculamos el Gini de la población escolar se encuentra repartida en el 35% de los CENDIS
#esto es debido a que ese 35% son CENDIS públicos o CENDIS privados y familiares con subrogación de gobierno
Gini (pobesc)

Lorenz.curve (pobesc)