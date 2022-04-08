Algoritmo "validação de nota"

Var
   n1,n2,media,verifica:real



Inicio
   escreval("digite as notas")
   escreva("primeira nota :")
   leia(n1)
   se  (n1>=0 )e(n1<=10)entao
      media <- media + n1
   senao
      enquanto ((n1<0)ou(n1>10))faca
         escreval("o formato de nota deve estar entre 0 e 10")
         leia(n1)
      fimenquanto
      media <- media + n1
   fimse



   escreva("segunda nota :")
   leia(n2)
   se  (n2>=0 )e(n2<=10)entao
      media <- media + n2
   senao
      enquanto ((n2<0)ou(n2>10))faca
         escreval("o formato de nota deve estar entre 0 e 10")
         leia(n2)

      fimenquanto
      media <- media + n2
   fimse

   escreval("a média é de :",(media/2):1:2)




Fimalgoritmo