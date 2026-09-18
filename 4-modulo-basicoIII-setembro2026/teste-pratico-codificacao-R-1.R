# Teste de Codificação - R PRÁTICO 1

# Crie uma função chamada estatisticas_vetor() que receba um valor numérico e retorne uma lista contendo:
# A média dos valores
# A mediana dos valores
# O maior valor
# O menor valor

# Utilize as funções mean(), median(), max(), min() para calcular os valores.
# Teste sua função chamando-a com um vetor numérico chamado vetor_teste.

estatisticas_vetor <- function(vetor_numerico){
  
  media <- mean(vetor_numerico)
  mediana <- median(vetor_numerico)
  maximo <- max(vetor_numerico)
  menor <- min(vetor_numerico)
  
  return (list(media, mediana, maximo, menor))
}

vetor_teste <- c(20,30,40,50,60,1,2,3,4,5)
estatisticas_vetor(vetor_teste)