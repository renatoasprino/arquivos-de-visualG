Algoritmo "soma impares"

Var
   x,y,i,soma,incr:inteiro

Inicio
   escreval("Digite dois numeros:")
   leia(x)
   leia(y)


   // verifica se o numero é par ,caso positivo grava o proximo impar //
   se (x mod 2 =0)entao
      x<-x+1

      incr<- x
      i <- x+1
      soma <- incr
   senao
      x<-x+2

      incr<- x
      i <- x+1
      soma <- incr
   fimse


   // realiza os incrementos até o valor limite y //
   para i de x+1 ate (y-2)passo 2  faca

      incr<-incr+2
      soma<- soma+incr

   fimpara
     escreval("a soma dos impares é :",soma:2)
Fimalgoritmo