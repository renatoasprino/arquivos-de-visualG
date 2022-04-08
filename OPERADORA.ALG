Algoritmo "operadora"

Var
   min:inteiro
   valor:real


Inicio
   escreval("informe a quantidade de minutos")
   leia(min)
   se (min < 100)entao
      valor <- 50
   senao
      valor <- ((min-100)*2)+50
   fimse
   
   escreval("Valor a pagar:","R$ ",valor:2:2)
   


Fimalgoritmo