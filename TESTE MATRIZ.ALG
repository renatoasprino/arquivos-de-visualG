Algoritmo "teste matriz"

Var
   i,j,n,m:inteiro
   mat:vetor[0..4,0..4]de inteiro


Inicio
   escreval("quantas linhas vai ter a matriz ?")
   leia(m)
   escreval("quantas colunas vai ter a matriz ?")
   leia(n)
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreval("elemento [",i,",",j, "]:")
         leia(mat[i,j])
      fimpara
   fimpara
   escreval
   escreval("matriz digitada:")

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]," ")
      fimpara
      escreval
   fimpara
Fimalgoritmo