vek=round(runif(n= 10 , min= 1 , max= 20 ))
rezult=1
for (i in vek){
  if (i%%3==0 || i%%5==0 ) rezult=rezult*i
  
}
vek=round(runif(n= 10 , min= -10 , max= 10 ))
for (i in 1:10){
  if (vek[i]<0){
    flag=i
    break
  }
}
rezult2=0
for(i in 1:10){
  if(i>flag){
    rezult2=Mod(rezult2)+Mod(vek[i])
    print(rezult2)
  }
}

