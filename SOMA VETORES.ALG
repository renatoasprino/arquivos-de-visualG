Algoritmo "soma vetores"

Var
   i,n:inteiro
   v1,v2,vr:vetor[0..9]de inteiro



Inicio
   escreval("quantos numeros serão digitados?")
   leia(n)

   escreval("digite o vetor 1")
   para i de 0 ate n-1 faca
      leia(v1[i])
   fimpara
   escreval("digite o vetor 2")
   para i de 0 ate n-1 faca
      leia(v2[i])
   fimpara
   escreval("o vetor resultante é:")
   para i de 0 ate n-1 faca
      vr[i]<- (v1[i])+(v2[i])
      escreval(vr[i])
   fimpara


Fimalgoritmo