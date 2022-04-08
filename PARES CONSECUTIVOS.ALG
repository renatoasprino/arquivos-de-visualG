Algoritmo "pares consecutivos"

Var
   x,i,soma:inteiro


Inicio
   escreval ("Digite um numero inteiro:")
   leia(x)
   se (((x mod 2))=0)entao
      soma<-x
   senao
      soma<-x+1
   fimse
       x <-soma
   i <- 1


   para i de 0 ate 3 faca
      x <- x +2
      soma<- soma + x



   fimpara

   escreval("soma :",soma)


Fimalgoritmo