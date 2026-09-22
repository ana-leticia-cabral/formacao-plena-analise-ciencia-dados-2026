# Descrever dados e subseleção

dim(atlas2010) # dimensão do meu df
names(atlas2010) # nomes das variáveis
colnames(atlas2010) # nomes das variáveis
atlas2010$fectot # exibe os valores de uma determinada variável
atlas2010[2,] # exibe os valores da segunda linha
atlas2010[2, "mort1"] # exibe os valores da segunda linha de uma variável específica
subset(atlas2010, mort1 > 40) # filtra dados

selecao2 <- subset(atlas2010, mort1 > 40)
plot(atlas2010$mort1, atlas2010$fectot) # gráfico de dispersão 1
plot(selecao2$mort1, selecao2$fectot) # gráfico de dispersão 2

selecao <- subset(atlas2010, mort1 > 40 | mort5 > 40)
plot(selecao$mort1, selecao$fectot)

varginha = subset(atlas2010, nome_mun == "varginha")
varginha