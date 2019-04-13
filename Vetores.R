
MyFirstVector <- c(3,45,56,732)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)


V2 <-c(3L, 12L, 243L, 0L)
is.numeric(V2)
is.integer(V2)

v3 <- c("a", "B3", "Hello", 7)
is.character(v3)
is.numeric(v3)
v3
v3[4]


seq()  #sequence - like ':'
rep()  #replicate

#os dois sao a mesma coisa (criam vetores de sequencia)
seq(1,15)
1:15

#a terceira casa da função serve para pular um numero especifico de numeros no vetor e assir dar apenas alguns
seq(1,15,2)
z <- seq(1,15,4)
z

#cria um vetor com o tipo repetido (numeros, letras e até vetores já existentes) repetidos
rep(3, 50)
d<- rep(3, 50)

rep("a", 5)

#exemplo de um vetor de repetição que repete outro vetor
x<- c(80, 20)
y <- rep(x, 10)

