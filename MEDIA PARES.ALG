Algoritmo "media pares"

Var
   i,n:inteiro
   v1:vetor[0..9]de real
   media,soma,np:real

Inicio

   escreval("quantas posições terá o vetor ?")
   leia(n)
   escreval("digite os numeros:")
   para i de 0 ate n-1 faca
      leia(v1[i])
   fimpara

   para i de 0 ate n-1 faca
      se ((v1[i])mod 2 =0 )entao
         soma<-soma+(v1[i])
         np<- np+1

      fimse
   fimpara
   se (np>0)entao
      escreval("a média dos pares é:",soma/np)
   senao
      escreval("não há numeros pares")
   fimse

Fimalgoritmo