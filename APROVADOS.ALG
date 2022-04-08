Algoritmo "aprovados"

Var
   i,n:inteiro
   vn:vetor[0..9]de caractere
   v1:vetor[0..9]de real
   v2:vetor[0..9]de real


Inicio
   escreval("quantos alunos serão analisados ?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("digite o nome:")
      leia(vn[i])
      escreval("digite a primeira nota")
      leia(v1[i])
      escreval("digite a segunda nota")
      leia(v2[i])
   fimpara

   escreval("os alunos aprovados são:")
   para i de 0 ate n-1 faca
      se (((v1[i]+v2[i])/2))>= 6 entao
         escreval(vn[i])
      fimse
   fimpara



Fimalgoritmo