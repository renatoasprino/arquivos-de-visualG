Algoritmo "numeros pares"

Var
   n,i:inteiro

   vet:vetor[0..9]de real

   soma:real
Inicio
   escreval("quantos numeros irá digitar ?")
   leia(n)
   para i de 0 ate n-1 faca
      escreva("digite um numero:")
      leia(vet[i])

   fimpara
   escreval("NUMEROS PARES :")
   //verifica se o numero é par e armazena
   para i de 0 ate n-1 faca
      se (((vet[i])mod 2)=0)  entao
         escreva(vet[i]," ")
         soma<-soma+1
         
      fimse
   fimpara
        escreval("")
        escreval("QUANTIDADE DE PARES =",soma)







Fimalgoritmo