Algoritmo "multiplos"

Var

   n1,n2:inteiro
   resto:real



Inicio

   escreval("digite os numeros para verificação:")
   leia(n1)
   leia(n2)


   se (n1>n2) entao
      resto <- n1 mod n2
   senao
      resto <- n2 mod n1

   fimse
   se (resto = 0)entao
      escreval("os numeros são multiplos")
   senao
      escreval("os numeros não são multiplos entre si")
   fimse


Fimalgoritmo