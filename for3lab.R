fv=runif(n= 50 , min= 1000 , max= 20000 )
pv=runif(n= 50 , min= 1000 , max= 20000 )
rt<-function(fv,pv){
  (fv-pv)/pv
}
dt<-function(fv,pv){
  (fv-pv)/fv
}
vt<-function(fv,pv){
  pv/fv
}
bt<-function(fv,pv){
  fv/pv
}
rezrt=rt(fv,pv)
rezdt=dt(fv,pv)
rezvt=vt(fv,pv)
rezbt=bt(fv,pv)

barplot(rezrt, xlab = "x",
        ylab = "Count", col = "white",
        col.axis = "darkgreen",
        col.lab = "darkgreen")
barplot(rezdt, xlab = "x",
        ylab = "Count", col = "white",
        col.axis = "darkgreen",
        col.lab = "darkgreen")
barplot(rezvt, xlab = "x",
        ylab = "Count", col = "white",
        col.axis = "darkgreen",
        col.lab = "darkgreen")
barplot(rezbt, xlab = "x",
        ylab = "Count", col = "white",
        col.axis = "darkgreen",
        col.lab = "darkgreen")
