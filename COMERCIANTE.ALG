Algoritmo "comerciante"

Var

   i,n:inteiro
   np:vetor[0..9]de caractere
   pc:vetor[0..9]de real
   pv:vetor[0..9]de real
   l1,la,l2,lb,l3,lc,pc1,pv1:real

inicio


   escreval("quantos produtos serão digitados ?")
   leia(n)
   para i de 0 ate n-1 faca
      escreval("produto ",i+1)
      escreval("nome :")
      leia(np[i])
      escreval("preço de compra :")
      leia(pc[i])
      pc1<- pc1+(pc[i])
      escreval("preço de venda :")
      leia(pv[i])
      pv1<-pv1+(pv[i])
   fimpara
   ///////////////////////////////////
   para i de 0 ate n-1 faca

      se ((pv[i]/pc[i]-1 )< 0.10 )entao
         l1<- l1+1
         la<- la+((pv[i])-(pc[i]))
      senao
         se ((((pv[i])/(pc[i]))-1)>= 0.10) e ((((pv[i])/(pc[i]))-1)<= 0.20) entao
            l2<- l2+1
            lb<- lb+((pv[i])-(pc[i]))
         senao

            se (((pv[i])/(pc[i]))-1)> 0.20 entao
               l3<- l3+1
               lc<- lc+((pv[i])-(pc[i]))
            fimse
         fimse
      fimse
   fimpara

   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%:",l1)
   escreval("Lucro entre 10% e 20%:",l2)
   escreval("Lucro acima de 20%:", l3)

   escreval("Valor total de compra: ",pc1:2:2)
   escreval("Valor total de venda: ",pv1:2:2)
   escreval("Lucro total:", (pv1-pc1))

Fimalgoritmo