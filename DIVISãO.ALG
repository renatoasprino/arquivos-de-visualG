Algoritmo "divisão"

Var
   i,n:inteiro
   nu,d,r:real


Inicio
   escreval("quantos casos deseja calcular ?")
   leia(n)
   para i de 1 ate n faca
      escreval("digite o numerador")
      leia(nu)
      escreval("digite o denominador")
      leia(d)

      se (d =0 ) entao
         escreval("impossivel calcular")
      senao
         r<- (nu/d)
         escreval("o resultado é :",r:2:2)
      fimse
   fimpara



Fimalgoritmo