#prof<-c(96.08,84.03,79.17)
#escola<-c("1", "2", "1 e 2")

#barplot(prof, names.arg=escola)

#barplot(prof, names.arg=escola,main="Porcentagem de acerto para cada Conjunto de dados testado",ylab="Porcentagem (%)",xlab="Conjuntos")

prof <- c(96.08, 84.03)#, 79.17)
escola <- c("1", "2")#, "1 e 2")

# Cria o gráfico e guarda a posição das barras (para adicionar detalhes no eixo Y depois)
bp <- barplot(prof,
              names.arg = escola,
              #main = "Porcentagem de acerto para cada Conjunto de\n dados testados",
              ylab = "Porcentagem (%)",
              xlab = "Conjuntos",
              col = c("red", "blue"),#, "purple"),
              ylim = c(0, 100))

# Adiciona mais ticks (linhas de grade) no eixo Y
#axis(2, at = seq(0, 100, by = 10), las = 2)  # `las = 2` deixa os números na vertical
