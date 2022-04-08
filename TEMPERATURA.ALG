Algoritmo "temperatura"

Var
   op:caractere
   fh,cl,temp:real


Inicio

   escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(op)
   escreval("qual a temperatura?")
   leia(temp)
   SE (op="F")ou(op="f")entao
      cl <- (5/9)*(temp-32)
      escreval("Temperatura equivalente em Celsius:",cl:2:2," Cº")
   senao
      fh <- ((1.8 * temp)+32)
      escreval("Temperatura equivalente em Fahrenheit:",fh:2:2," Fº")

   fimse


Fimalgoritmo