#Tipos de Datos en R

#Son solo 4 Tipos de datos:
#     Numeric
#     Character
#     Logical
#     Complex


#Ejemplos :

a <- 1
b <- "Javier"
c <- TRUE
d <- 2-3i

print(class(a))
print(class(b))
print(class(c))
print(class(d))


mode(a)
mode(b)
mode(c)
mode(d)

m <- 1 
n <- 1.1
typeof(m)
typeof(n)

x <- "Javier"
y <- "Tiene"
z <-26
w <- "años"


#concatenar
R <- paste(x, y, z, w)  #concatena sin vectores
S <- c(x, y, z, w)      #concatena con vectores

print(R)
print(S)


#Operaciones Basicas :

#Suma

S <- 5.85 + 1.05
print(S)


#Funciones con clases
#is.classname(x) : Resultado True o Falso, dependiendo de x.
#as.classname(x) : Resultado x en la clase

e <- 2
is.numeric(e)
is.character(e)

f<-"2"
is.numeric(f)
is.character(f)

g<-as.numeric(f)
is.numeric(g)
is.character(g)


#Estructuras de Datos en R


#   Vectores
#   Matrices
#   Factores
#   Listas
#   DataFrames



#Manejos con Vectores


VectorJavier <- c(1,2,3)
print(2*VectorJavier + 1)
print(VectorJavier^2)

class(VectorJavier)


#Vectores de modos automaticos ( Patrones con seq, rep)

1:5 # seq
seq(1,5,by = 2) # seq
seq(1,6,length =  10)



rep(1,5)
rep(c(1,2,3),5)
rep(3:6,5)
rep(1:3, c(1,4,6))

