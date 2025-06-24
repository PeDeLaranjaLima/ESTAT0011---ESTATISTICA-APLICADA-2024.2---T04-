#3. Um levantamento dos preços à vista de gasolina e de álcool, em alguns postos da
#   cidade, está mostrado na tabela abaixo (em R$).

#a) Qual é a média, o desvio padrão e o coeficiente de variação dos preços de cada
#   combustível?
#b) Qual é o combustível que tem seus preços mais homogêneos?
 
gasolina<-c(2.1,2.64,2.56,2.61,2.60,2.58)

alcool<-c(1.90,1.79,1.88,1.81,1.84,1.88)

#a)
sd(gasolina)
mean(gasolina)
cv = 100*sd(gasolina)/mean(gasolina)

sd(alcool)
mean(alcool)
cv = 100*sd(alcool)/mean(alcool)

#b) O preço do alcool, pois o desvio-padrão é bem menor

  