# Empezamos con una r = 2, con la típica forma logística
r = 2
K = 1
# Definimos y(t) como una secuencia en el intervalo [0, 1]
yt <- seq(0,1,0.001)
# Y calculamos y(t + 1) a partir de la ecuación iterativa
yt1 <- r* yt *(1-( yt /K))
plot(yt1 ~ yt, ylim = c(0,1), xlim = c(0,1), ylab = "y(t + 1)", xlab = "y(t)", type = "l")

lines(yt ~ yt1, col = "blue")
y0 = 0.2
y1 = yt1[yt == y0]
arrows(y0, 0, y0, y1, col = "red")
# Busca el valor en la parábola más cercano a y1
nexty <- which.min(abs(yt - y1))
y2 = yt1[nexty]
arrows(y0, y1, y2, y1, col = "red")
plot(yt1 ~ yt, ylim = c(0,1), xlim = c(0,1), ylab = "y(t + 1)", xlab = "y(t)", type = "l")
l = yt
lines(l ~ yt)
y0 = 0.2
y1 = yt1[yt == y0]
segments(y0, 0, y0, y1, col = "red")
segments(y0, y1, y1, y1, col = "red")
prevy = y1
iteraciones = 100
for(i in 1:iteraciones){
  y1 <- which.min(abs(yt - prevy))
  nexty = yt1[y1]
  segments(prevy, prevy, prevy, nexty, col = "red")
  segments(prevy, nexty, nexty, nexty, col = "red")
  prevy = nexty
}

# Seleccionamos el valor de r y las condiciones iniciales y0
r = 0.9
y0 = 0.1
K = 1
# Generamos el vector que almacenará las iteraciones y le ponemos el y0 en la primera posición
y = numeric(100)
y[1] = y0
# Calculamos las y(t + 1) = f(y(t)) en bucle
for(i in 2:100) {
  y[i] = r*y[i-1]*(1-(y[i-1]/K))
}

plot(y, ylim = c(0,1), ylab = "y", xlab = "Tiempo, t", type = "l")  
# Generamos una función que itera la ecuación logística
logistica<-function(vector,y0,K,r){
  R=length(vector)
  rn=length(r)
  matriz=matrix(nrow=R,ncol=rn)
  matriz[1,]<-y0
  iterar<-function(a){
    r*a*(1-(a/K))}
  for(i in 1:R){
    if(i>1){
      matriz[i,]=iterar(matriz[i-1,])
    }else{
      matriz[i,]=iterar(matriz[i,])}
  }
  matriz
}
# Y otra función que aplica la anterior para cada valor de r y
# representa el valor de y(t) que actua como atractor
bifurcacion=function(modelo){
  bifur=data.frame()
  L=length(modelo[,1])
  tabla=modelo[(L/5):L,]
  for(i in 1:length(r)){
    mat=data.frame(y=tabla[,i],r=r[i])
    bifur=rbind(bifur,mat)
  }
  plot(bifur,pch=".",cex=1)
}
# Generamos una secuencia de valores de r
r <- seq(1,4,0.005)
# Iteramos la logística con la función anterior
yt <- seq(0,1,0.001)
modelo=logistica(yt, y0 = 0.2, K = 1, r)
# Y generamos el diagrma de bifurcación
bifurcacion(modelo)