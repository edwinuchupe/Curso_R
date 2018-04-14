# Nombre: Edwin Uchupe Pipa 20151478A
# Respuesta: Este codigo muestra la creacion y manipulacion de 
# de matrices.

# PROBLEMA 2
# a)
B <- matrix(c(4.3, 3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow = 4,ncol = 2)
B
# Con la funcion matrix se genera la matriz con 4 filas y 4 columnas.
# b)
V <- B[-1,]# Se elimina la fila 1. 
dim(V)# La dimension 3 2 confirma la fila eliminada.
# c)
B[,2] <- sort(B[,2],decreasing = F)
B
# Se ordena la columna 2 con la funcion sort manera no-decreciente.
# d)
R <- B[-4,-1]# Elimino el termino de la posicion (4,1)
R
as.matrix(R)
# e)
M <- sort(B, decreasing = F)# Se ordena de manera no-decreciente
# y se obtiene un vector.
M <- M[1:4]# se escoge los 4 elementos menores del vector
M <- matrix(M,nrow = 2)#El vector se convierte a una matriz de 2x2.
M
# f)
B[c(4,1,4,1),c(2,2,1,1)] <- -0.5*diag(M)# A los elementos de las posiciones indicadas se
# se reemplaza por menos la mitad de los elementos de la 
# diagonal de M.
B
# g)
A <- diag(c(2,3,5,-1), nrow = 4, ncol = 4)# Se crea una matriz con elementos en la diagonal con los 
# elementos del vector indicado.
A

solve(A)%*%A-diag(1, nrow = 4, ncol = 4)# Se comprueba que se obtiene una matriz nula. La funcion
# solve se usa para invertir una matriz cuadrada.
