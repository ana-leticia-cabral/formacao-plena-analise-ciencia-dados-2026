# Gráfico de barra
uf_freq <- sort(table(atlas2010$uf), decreasing = FALSE)
uf_freq

par(mar=c(5,8,4,1)) # Margens do meu gráfico -> o gráfico não fica deslocado
barplot(uf_freq,
        main="UFs por número de cidades em 2010",
        xlab="Frequência",
        horiz=TRUE,
        las=1, # Os rótulos tem que aparecer na horizontal,
        col="lightblue",
        border="black",
        cex.names = 0.7
        )
grid(nx=10, ny=NULL, lty="dotted")

# Gráfico de dispersão
plot(atlas2010$mort1, atlas2010$mort5, main="Dispersão entre Mort1 e Mort5",
     xlab="Mort1",
     ylab="Mort5")

# Boxplot
boxplot(atlas2010$mort1, atlas2010$mort5,
        names = c("Mort1", "Mort5"),
        main="Boxplot entre Mort1 e Mort5",
        ylab="Valor",
        col=c("lightblue", "lightgreen"))