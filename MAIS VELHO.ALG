Algoritmo "mais velho"

Var
   i,n:inteiro
   v1:vetor[0..9]de inteiro
   v2:vetor[0..9]de caractere
   velho:inteiro


Inicio
   escreval("quantos nomes serão verificados ?")
   leia(n)
   para i de 0 ate n-1 faca
      escreval("digite o nome :")
      leia(v2[i])
      escreval("digite a idade")
      leia(v1[i])
   fimpara
   para i de 0 ate n-1 faca
      se(v1[i]) > velho entao
         velho<-(v1[i])
      fimse
   fimpara
   escreval("o mais velho é:",(v2[velho-1]))

Fimalgoritmo