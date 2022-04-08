Algoritmo "negativos"

Var
   i,n:inteiro
   vet:vetor [0..9]de real
   s:real


Inicio
   escreva("digite a quantidade de entradas :")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("digite o numero :")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      escreva(vet[i]:2:1," ")
      s<- s+(vet[i])
   fimpara
   escreval("")
   escreval("soma :",s)
   escreval("media :",s/n)


Fimalgoritmo