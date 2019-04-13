x <- c(1, 123, 534,13,4) #vetor com numeros escolhidos
y <- seq(201,250,11) #vetor de sequencia que pula 11 casas
z <- rep("Hi!",3)  #vetor de repetiçao que repete hi 3x

w <- c("a", "b", "c", "d", "e")


#mostra todas as casas do vetor menos a casa escolhida
w[-3]

v <- w[-3]


#mostra uma sequencia do vetor
w[1:3]
w[3:5]

#mostra posiçoes do vetor com um vetor
w[c(1,3,5)]

#mesmo que o anterior mas menos as posiçoes escolhidas
w[c(-2,-4)]
w[-3:-5]


