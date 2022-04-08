Algoritmo "combustivel"

Var
   a,g,d:inteiro
   p:real




Inicio
   escreval(" digite o código,1.Álcool 2.Gasolina 3.Diesel 4.Fim")
   leia(p)
   enquanto ((p= 1 )ou(p=2)ou(p=3))faca

      se (p= 1 )ou(p=2)ou(p=3) entao
         se (p=1)entao
            a<-a+1
         senao
            se (p=2)entao
               g<-g+1
            senao
               se (p=3)entao
                  d<-d+1
               fimse
            fimse
         fimse
      fimse
      leia(p)
   fimenquanto
   se (p=4)entao
      escreval("MUITO OBRIGADO")
      escreval("alcool :",a)
      escreval("gasolina :",g)
      escreval("diesel :",d)
   senao
      escreva("código incorreto")
       fimse

Fimalgoritmo