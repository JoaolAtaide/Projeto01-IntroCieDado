#Código feito por João Lucas (www.linkedin.com/in/joaolataide)
#Professor: Salvador Melo (https://www.linkedin.com/in/salvadormelo/)
#Exercicio da aula de Introdução a Ciência de Dados


#-----------------------------#
#EX 1 - Matemática Básica
#-----------------------------#
#Adição
5+3
#Subtração
5-3
#Multiplicação
5*3
#Divisão
5/3
#Adição com divisão
5+3/2
(5+3)/2
#-----------------------------#


#-----------------------------#
#EX 2 - Matemática Avançada
#-----------------------------#
#Raiz Quadrada
Resultado1 <- sqrt(25)
Resultado1
class(Resultado1)

#Fatorial
Resultado2 <- factorial(5)
Resultado2
class(Resultado2)

#String
Resultado3 <- "Salvador Melo"
Resultado3
class(Resultado3)
#-----------------------------#


#-----------------------------#
#EX 3 - Vetores
#-----------------------------#
#Vetores
VetorValores <- c(8.5, 10, 6.3, 9.5, 5, 3.5, 6.4, 9.5, 8.5)
VetorValores
length(VetorValores)                  #Quantidade de valores do vetor
VetorValores[1]                       #Acessa Primeira nota
VetorValores[3]                       #Acessa a terceira nota
VetorValores[c(2,4,6)]                #Acessa a nota 2, 4 e 6
max(VetorValores)                     #Retorna o maior valor do vetor
min(VetorValores)                     #Retorna o menor valor do vetor
sqrt(VetorValores)                    #Retorna a Raiz quadrada de cada nota do vetor
sort(VetorValores)                    #Organiza em ordem crescente
sort(VetorValores, decreasing = TRUE) #Organiza em ordem decrescente
#-----------------------------#


#-----------------------------#
#EX 4 - Print
#-----------------------------#
Valor <- 32
print(Valor)

Valor2 = 45
print(Valor)

Valor3 = 70
#-----------------------------#


#-----------------------------#
#EX 5 - Packages
#-----------------------------#
install.packages("ISwR")
library(ISwR)
data(bcmort)
head(bcmort, 6)
#-----------------------------#
