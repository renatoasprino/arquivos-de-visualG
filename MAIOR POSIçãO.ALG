Algoritmo "maior posição"

Var
   i,n,maior,p:inteiro
   vet:vetor[0..9]de inteiro


Inicio
   escreval("quantos numeros serão digitados ?")
   leia(n)
   escreval("digite os numeros")
   para i de 0 ate n-1 faca
      leia(vet[i])
      se ((vet[i])> maior) entao
         maior<- (vet[i])
         p<- i
      fimse
   fimpara
  escreval("o maior numero é:",maior)
  escreval("posição do maior valor :",p)


Fimalgoritmo