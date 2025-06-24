#1. Até a Copa de 2010, apenas sete jogadores haviam conseguido o feito de marcar 8
#   ou mais gols em uma mesma edição da Copa do Mundo. O quadro apresenta os anos
#   das edições da Copa nas quais ocorreram esses feitos, quais foram os jogadores que os
#   realizaram e os respectivos números de gols marcados por cada um deles.

#   Construa o gráfico de barras com as variáveis ano e Número de gols.
#   Quais são os elementos que devem ser incluídos nos gráficos?


ngols<-c(8,9,11,13,9,10,8)

jogadores<-c("Guilherme", "Ademir", "Sandor", "Just", "Eusébio", "Gerd", "Ronaldo")

barplot(ngols, names.arg=jogadores)

barplot(ngols, names.arg=jogadores,main="Distribuição de gols por jogadores na copa de 2010",ylab="Número de gols",xlab="Nomes dos jogadores")

# Foram adicionados elementos de escala, os nomes dos eixos x e y
# Um título, faltando somente a fonte dos dados