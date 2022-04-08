Algoritmo "TROCO"

Var
   prod,qtd,rec,troco,total,insuf:real


Inicio

   escreval("informe :")
   escreva("valor do produto:")
   leia(prod)
   escreva("quantidade:")
   leia(qtd)
   total <- prod*qtd
   escreva("valor recebido:")
   leia(rec)
   troco <- rec-total
   se (total < rec )entao
      escreva("o troco é de R$",troco:2:2)
   senao
   insuf <- abs(troco)
      escreva("o valor não é suficiente,faltam R$",insuf:2:2)
   fimse



Fimalgoritmo