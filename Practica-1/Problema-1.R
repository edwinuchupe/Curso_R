# Nombre: Edwin Uchupe Pipa 20151478A
# Respuesta: El codigo muestra el uso de las funciones seq, rep,
# sort y length

####################################################################################
# PROBLEMA 1

# a)
h <- seq(from=5, to=-11, by= -0.3)
h
# La secuencia generada empieza en 5 y termina en -11 disminuyendo
# de 0.3 en 0.3.
# b)
j <- seq(from = -11, to = 5, by = 0.3)
j
# Igual que en a)
# c)
y <- rep(c(-1, 3, -5, 7, -9), times=2, each=10)
y
x = sort(y,decreasing = T)
x
# Con rep el vector primero cada uno de sus elementos se repiten
# 10 veces luego el nuevo vector se repite 2 veces.
# d)

z <- c(-3,seq(from=6,to=12,by=1), rep(5.3,times=3), rep(seq(from=102,to=length(y), by=-1),each=3))
z
length(z)
# Aqui se genera un vector de 20 elementos pues c convierte 
# en solo vector a los elementos vectoriales.
