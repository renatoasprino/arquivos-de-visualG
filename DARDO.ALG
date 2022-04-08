Algoritmo "dardo"



Var

   t1,t2,t3:real



Inicio
   escreval("informe as distancias...")
   escreva("distancia 1:")
   leia(t1)
   escreva("distancia 2:")
   leia(t2)
   escreva("distancia 3:")
   leia(t3)

   se (t1 > t2)e (t1>t3)entao
      escreva("a maior distancia é de:",t1:2:2)
   senao
      se (t2>t1)e(t2>t3)entao
         escreva("a maior distancia é de:",t2:2:2)
         senao
         escreva("a maior distancia é de:",t3:2:2)
         
      fimse
   fimse



Fimalgoritmo