# Atribuindo variáveis
x <- 10
15 -> y
z = 20

# Vetores
# Vetores só tem um tipo de dado
# O primeiro elemento vai ser o número 1.
w <- c(1,2,3)
q <- c(4,5,6)
c <- c(0,0,0) # Zero é considerado FALSE

# Tipo de dados
typeof(w)
w_int <- as.integer(w)
typeof(w_int)


# Vetores, listas e matrizes
vetor <- c("A", 1) # Só suporta um tipo de informação
lista <- list(10, "R", TRUE, c(1,2,3)) # Suporta diferentes tipos de dados
matrizes <- matrix(1:6, nrow=2, ncol=3) #Bidimensionais: trabalham com linhas e colunas e suportam um tipo de informação
                   # Valores, linhas e colunas
matriz_exemplo_2 <- matrix(c(10, 20, 30, 
                             15, 16, 18, 
                             14, 13, 18), nrow=3, byrow=TRUE)

# Tamanho dos objetos
length(w)

# Dimensões
dim(matrizes)
dim(matriz_exemplo_2)