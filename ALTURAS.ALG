Algoritmo "alturas"

Var
   n,i:inteiro
   //vetor de altura
   vet1:vetor[0..9]de real
   //vetor de idade
   vet2:vetor[0..9]de real
   //vetor de nome
   vet3:vetor[0..9]de caractere
   soma,soma1:real
Inicio
   escreval("quantos dados serão analisados ?")
   leia(n)
   para i de 0 ate n-1 faca
      escreva("nome:")
      leia(vet3[i])
      escreva("idade:")
      leia(vet2[i])
      escreva("altura:")
      leia(vet1[i])
   fimpara

   //soma as alturas
   para i de 0 ate n-1 faca
      soma<-soma+(vet1[i])
   fimpara

   escreval("a média da alturas é :",(soma/n):1:2)
   //armazena a quatidade de pessoas com menos de 16 anos
   para i de 0 ate n-1 faca
      se (vet2[i])<16 entao
         soma1<-soma1+1
      fimse
   fimpara
   escreval("Pessoas com menos de 16 anos:",((soma1/n)*100):2:2," %")



   //busca nomes menores de 16 anos
   para i de 0 ate n-1 faca

      se (vet2[i])<16 entao
         escreval(vet3[i])
      fimse
   fimpara


Fimalgoritmo