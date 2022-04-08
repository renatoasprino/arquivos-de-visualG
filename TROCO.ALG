Algoritmo "troco"

Var
   vprod,troco,total:real
   qtpd,pagto:inteiro




Inicio

      escreval("valor do produto:")
      leia(vprod)
      escreval("quantidade do produto:")
      leia(qtpd)
      total <- vprod*qtpd
      escreval("valor recebido:")
      leia(pagto)
      troco <- pagto-total
      escreval("o troco é de:",troco:4:2,"R$")
      

Fimalgoritmo