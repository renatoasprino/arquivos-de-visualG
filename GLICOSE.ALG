Algoritmo "GLICOSE"

Var
   indice:real



Inicio
   escreva("qual o indice de glicose ?")
   leia(indice)
   se (indice <= 100)entao
      escreva("classificação:Normal")
   senao
      se (indice > 100)e(indice <= 140)entao

         escreva("classificação:elevado")
      senao
         escreva("classificação:diabetes")

      fimse
   fimse


Fimalgoritmo