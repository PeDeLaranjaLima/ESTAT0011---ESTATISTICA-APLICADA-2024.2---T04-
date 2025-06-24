frota<-c(151882,19627,8058,1895,3201,1969,1268)

names(frota)<-c("automóveis","motocicletas","caminhonetes","motonetas","ônibus","caminhões","outros")

pie(frota)
title("Frota 2019 - Niterói_RJ")



porc<-round(frota*100/sum(frota),2)

rotulos<-paste("(", porc, "%)",sep="")

