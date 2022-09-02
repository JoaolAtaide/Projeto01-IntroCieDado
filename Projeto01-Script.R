#Código feito por João Lucas (www.linkedin.com/in/joaolataide)
#Professor: Salvador Melo (https://www.linkedin.com/in/salvadormelo/)
#Exercicio da aula de Introdução a Ciência de Dados

#-----------------------------#
#-----------------------------#
#Aula 1
#-----------------------------#
#-----------------------------#

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


#-----------------------------#
#Dever 1
#-----------------------------#
Alt <- c(1.45, 1.73, 1.98, 2.10, 2.03, 1.65, 2.15, 1.63, 1.53, 1.98, 2.05, 1.52)
mean(Alt)
#-----------------------------#


#-----------------------------#
#Dever 2
#-----------------------------#
install.packages("mtcars")
class(mtcars)
class("mtcars")
#-----------------------------#


#-----------------------------#
#Dever 3
#-----------------------------#
A <- 2
B <- 8
C <- 6
(-B+sqrt(B^2-4*A*C))/(2*A)
(-B-sqrt(B^2-4*A*C))/(2*A)
#-----------------------------#


#-----------------------------#
#-----------------------------#
#Aula 2
#-----------------------------#
#-----------------------------#


#-----------------------------#
#EX 1 - Sequência
#-----------------------------#
#Sequência de 10 a 30
Sequencia <- seq(10,30)
print(Sequencia)

#Sequência de 10 a 30, de 2 em 2
Sequencia2 <- seq(10,30, by=2)
print(Sequencia2)

#Sequência de 1.5 a 7.9 de tamanho 20
sequencia3 <- seq(1.5, 7.9, length=20)
print(sequencia3)
#-----------------------------#


#-----------------------------#
#EX 2 - Repetição
#-----------------------------#
#Repetir 5, 3 vezes
print(rep(5, 3))

#Repetir 1 a 5, 3 vezes
print(rep(1:5, 3))

#Repetir 1 a 5, 3 vezes cada
print(rep(1:5, each=3))
#-----------------------------#


#-----------------------------#
#EX 3 - Operações estatísticas
#-----------------------------#
Opera <- seq(1,100)

#Mediana
print(mean(Opera))

#Desvio Padrão
print(sd(Opera))

#Máximo
print(max(Opera))

#Minimo
print(min(Opera))

#Soma
print(sum(Opera))

#Range (Primeiro e Último)
print(range(Opera))
#-----------------------------#