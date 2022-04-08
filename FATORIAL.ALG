Algoritmo "fatorial"

Var
   i,n:inteiro
   f:real


Inicio
   escreval("qual valor quer fatorar ?")
   leia(n)
   enquanto (n >15) faca
      escreval("o valor máximo é 15")
      escreval("por favor digite um valor:")
      leia(n)
   fimenquanto

   f<- n
   para i de 1 ate (n-1)  faca
   
   //armazena o passo da fatoração em (f) e multiplica pelo antecessor ,subtraindo i de n
      f<- f*(n-i)

   fimpara
   escreval("o fatorial de ",n ," é:",f)


Fimalgoritmo