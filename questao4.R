#4. Um levantamento realizado em uma amostra de pessoas normais, segundo a quantidade
#   de hemoglobina (g/ 100 ml) existente no sangue forneceu os seguintes resultados:
#   (13,5;12,5; 10,6; 15,1; 11,7; 12,9; 12,8; 9,4; 14,9; 12,0). Calcule o desvio padrão e o
#   coeficiente de variação.

hemoglobina<-c(13.5,12.5,10.6,15.1,11.7,12.9,12.8,9.4,14.9,12.0)

sd(hemoglobina)
cv = 100*sd(hemoglobina)/mean(hemoglobina)

