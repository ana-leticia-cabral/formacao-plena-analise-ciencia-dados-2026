# Ordenação do dataframe
ordenado <- atlas2010[order(atlas2010$mort1, decreasing = TRUE), ]

# Agregação
atlas_agregado <- aggregate(mort1 ~ uf, data=atlas2010, FUN=mean)
atlas_agregado

atlas_agregado2 <- aggregate(cbind(mort1, mort5)~uf, data=atlas2010, FUN=mean)
atlas_agregado2

# Medidas estatística descritiva
mean(atlas2010$mort1) # Média
median(atlas2010$mort1) # Mediana
var(atlas2010$mort1) # Variância
sd(atlas2010$mort1) # Desvio padrão
sd(atlas2010$mort1)/mean(atlas2010$mort1) * 100 #Coeficiente de variação
summary(atlas2010$mort1) # Resumo dos dados

# Classes/bins
k <- 2*(nrow(atlas2010)^(1/3)) # 36 classes
k

library(fdth) # Para realizar a tabela de frequências

tabela <- fdt(atlas2010$mort1, k=k)
tabela

h <- tabela$breaks[3]
h_valor<- as.numeric(sub("h: ", "", h))
h_valor

# Gráficos
hist(atlas2010$mort1, breaks = k)