Algoritmo "Equa��o da acelera��o"

Var

  delum, deldois, deltres, delquatro, veli, velf, tempi, tempf : real
  

Inicio


  escreval ("Digite a velocidade inicial: ")
  leia(veli)
  
  escreval ("Digite a velocidade final: ")
  leia(velf)
  
  escreval ("Digite o tempo incial: ")
  leia (tempi)
  
  escreval ("Digite o tempo final: ")
  leia (tempf)
  
  delum <- (velf - veli)
  deldois <- (tempf - tempi)
  deltres <- (delum) / (deldois)
  delquatro <- deltres * 3.6

  escreval ("O resultado em m/s: " , deltres)
  escreval ("O resultado em km/h: " , delquatro)







Fimalgoritmo