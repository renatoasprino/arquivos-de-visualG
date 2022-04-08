Algoritmo "idade média"

Var
   soma,soma2,x,media:real



Inicio
   escreval("digite as idades")
   leia(x)
   se nao((x +(x))<0) entao
      enquanto (x >= 0)faca
         leia(x)

         soma <- soma+x
         soma2 <-soma2 + 1

      fimenquanto
      media <- soma/(soma2-1)
      escreval("a média é de :",media:2:1)
   senao
      escreval("impossivel calcular")
   fimse



Fimalgoritmo