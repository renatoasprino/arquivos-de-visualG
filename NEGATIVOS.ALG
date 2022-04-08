Algoritmo "negativos"

Var
   i,n:inteiro
   vet:vetor [0..9]de real



Inicio
   escreva("digite a quantidade de entradas :")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("digite o numero :")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      se ((vet[i])< 0) entao
         escreval(vet[i])
      fimse
   fimpara



Fimalgoritmo