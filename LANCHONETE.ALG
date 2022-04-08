Algoritmo "Lanchonete"

Var
   cod,qtd:inteiro
   precprod,tot:real




Inicio

   escreval("digite o código do produto: ")
   leia(cod)
   escreval("quantidade :")
   leia(qtd)

   escolha cod
      caso 1
      precprod <- 5
      caso 2
      precprod <- 3.5
      caso 3
      precprod <- 4.8
      caso 4
      precprod <- 8.9
      caso 5
      precprod <- 7.32
   fimescolha

   tot <- precprod*qtd

   escreval("Valor a pagar: R$",tot:2:2)


Fimalgoritmo