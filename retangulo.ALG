Algoritmo "semnome"

Var
base,altura,area,perimetro,diagonal:real



Inicio

      escreval("qual a base do retangulo ?")
      leia(base)
      
      escreval("qual a altura do retangulo ?")
      leia(altura)
      
      area <- base*altura
      perimetro <- (base*2)+(altura*2)
      diagonal <- raizq((exp(base,2))+(exp(altura,2)))
      
      escreval("a area do retangulo é de:",area:4:2)
      escreval("o perimetro do retangulo é de:",perimetro:9:2)
      escreval("a diagonal do retangulo é de:",diagonal:8:4)



Fimalgoritmo