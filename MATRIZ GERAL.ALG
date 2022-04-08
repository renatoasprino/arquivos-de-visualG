Algoritmo "matriz geral"

Var
   i,j,n,l,c:inteiro
   mat1,mat2:vetor[0..9,0..9]de real
   soma:real


Inicio
   escreval("qual a ordem da matriz ?")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreval("ELEMENTO [",i,",",j,"]")
         leia(mat1[i,j])

      fimpara
   fimpara
   //////////////////////////////////////////
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se (mat1[i,j])>0 entao
            soma <- soma+(mat1[i,j])
         fimse
      fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS:",soma)
   ///////////////////////////////////////
   escreval("escolha uma linha:")
   leia(l)
   escreval("LINHA ESCOLHIDA:")
   para i de l ate l faca
      para j de 0 ate n-1 faca

         escreva(mat1[i,j]," ")
      fimpara
      escreval

   fimpara
   //////////////////////////////////////
   escreval("escolha uma coluna:")
   leia(c)
   escreval("COLUNA ESCOLHIDA:")
   para i de 0 ate n-1 faca
      para j de c ate c faca



      fimpara
      escreva(mat1[i,j]," ")

   fimpara
   escreval

   ////////////////////////////////////
   escreval("A DIAGONAL PRINCIPAL É:")
   escreva(mat1[0,0]," ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat1[i+1,j+1]," ")


      fimpara
   fimpara
   escreval



   ////////////////////////////////////
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se (mat1[i,j])<0 entao
            mat2[i,j]<-((mat1[i,j])^2)
         senao
            mat2[i,j]<- mat1[i,j]
         fimse
      fimpara
   fimpara

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat2[i,j]," ")

      fimpara
      escreval
   fimpara

Fimalgoritmo