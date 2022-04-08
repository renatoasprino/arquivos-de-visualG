Algoritmo "abaixo da media"

Var
   i,n:inteiro
   v1:vetor[0..9]de real
   soma,media:real

Inicio
   escreval("quantos numeros serão digitados ?")
   leia(n)
   escreval("digite os numeros:")

   para i de 0 ate n-1 faca
      leia(v1[i])
   fimpara

   para i de 0 ate n-1 faca
      soma<-soma+(v1[i])
   fimpara
   media<- soma/n
   escreval("a media é de :",media:2:2)
   escreval("numeros abaixo da média :")
   para i de 0 ate n-1 faca
      se ((v1[i])< media)entao
         escreval(v1[i])
      fimse
   fimpara


Fimalgoritmo