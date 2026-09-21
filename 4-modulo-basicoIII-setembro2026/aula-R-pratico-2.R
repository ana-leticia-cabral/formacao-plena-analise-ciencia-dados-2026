# dataframes -> conjunto de vetores organizados em colunas
df = data.frame(
  nome = c("João", "Maria"),
  idade = c(28,34),
  profissao = c("Dentista", "Médica")
)
print(df)
print(df$idade) # Valores de uma determinada variável

df$salario = c(5000, 3000) # Acrescentar uma variável
print(df)


mean(df$idade, na.rm = TRUE)
plot(df$idade, df$salario) # Gráfico

