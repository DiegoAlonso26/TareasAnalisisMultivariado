###### PRIMER EJERCICIO #########
#### Datos de goles 
equipoA <- c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
equipoB <- c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)

#### Realizar prueba t para comparar medias 

t.test(equipoA, equipoB, method = "True")


#No hay diferencia significativa entre los promedios
#Existe una correlación débil


######## SEGUNDO EJERCICIO ###########
# Puntajes antes y despues de la terapia 
antes <- c(7, 6, 5, 6, 7)
despues <- c(8, 7, 8, 8, 9)

# Prueba t pareada
t.test(antes, despues, paired = TRUE)

#Es menor que 0.05, lo cual indica una diferencia significativa.