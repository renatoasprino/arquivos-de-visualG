Algoritmo "busca 0"

Var
   x,soma,soma2:inteiro



Inicio

   escreva("digite um numero:")
   leia(x)
   se (x<>0) entao
      soma <- x
   fimse

   enquanto (x<>0)faca
      escreva("digite outro numero:")
      leia(x)
      soma <- soma+x
   fimenquanto

   escreva("a soma é igual a:",soma:2:2)



Fimalgoritmo