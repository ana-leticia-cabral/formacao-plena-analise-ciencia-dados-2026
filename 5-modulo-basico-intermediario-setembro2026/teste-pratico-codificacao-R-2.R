# Teste de Codificação - R prático III

# Os alunos devem criar uma função chamada ordenar_filtrar() que recebe um vetor numérico qualquer e retorna:

# 1. O valor ordenado (ou seja, os números organizados em ordem crescente)
# 2. Apenas os números maiores que 50 desse vetor ordenado.

# Os alunos não devem utilizar pacotes externos, apenas funções básicas de R.

ordenar_filtrar <- function(vetor_numerico){
  
  vetor_ordenado <- sort(vetor_numerico)
  vetor_filtrado <- subset(vetor_ordenado, vetor_ordenado > 50)
  
  return (list(ordenado = vetor_ordenado, filtrado = vetor_filtrado))
}
