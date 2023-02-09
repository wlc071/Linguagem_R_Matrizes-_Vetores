#### ESTRUTURA DE DADOS - VETORES ####

vetor <- c(1,2,3,4,5,6,7)
class(vetor)

dias <- c("segunda","terça","quarta","quinta","sexta","sabado","domingo")
class(dias)

juntando <- c(vetor,dias)
juntando
class(juntando)

gastos_dias <- c(400, 300, 100, 500, 150, 450, 70)
class(gastos_dias)
length(gastos_dias)

ordem_crescente <- sort(gastos_dias)
total <- sum(gastos_dias)
minimo <- min(gastos_dias)
maximo <- max(gastos_dias)
media <- mean(gastos_dias)

limite <- (gastos_dias <= 300)
limite

intervalo <- (3:8)
intervalo

passo <- seq(2,42,by=5)
passo

repeticao <- rep(2,8)
repeticao

repeticao_multipla <- rep(c(3,5),c(4,6))
repeticao_multipla

repeticao_programada <- rep(3:5, each=3)
repeticao_programada

repeticao_programada_2 <- rep(3:6, 3)
repeticao_programada_2

vetor2 <- c(2,4,6,8,10,12)
vetor3 <- c(vetor2,14) #inclui registro no vetor
vetor3
class(vetor3)

vetor4 <- c(vetor3, "pares")
vetor4
class(vetor4)

posicao <- vetor2[2]
posicao

posicao_inexistente <- vetor2[7]
posicao_inexistente

posicao_excluida <- vetor2[3]
posicao_excluida