Algoritmo "dentro fora"

Var
   n,x,i,dentro,fora,inf,sup:inteiro


Inicio
   escreval("quantos numeros serão digitados ?")
   leia(n)
   escreval("digite o valor inferior do intervalo:")
   leia(inf)
   escreval("digite o valor superior do intervalo:")
   leia(sup)
   escreval("digite os numeros")
   
   para i de 1 ate n faca
   
      leia(x)

      se(x< inf) ou (x> sup)entao
         fora <-fora +1
      senao
         dentro <-dentro +1
      fimse
   fimpara

   escreval("fora:",fora)
   escreval("dentro",dentro)




Fimalgoritmo