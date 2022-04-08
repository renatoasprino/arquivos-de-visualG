Algoritmo "baskhara"

Var
   d,a,b,c,x1,x2:real



Inicio
      escreval("digite os coeficientes:")
      escreva("a:")
      leia(a)
      escreva("b:")
      leia(b)
      escreva("c:")
      leia(c)

      d  <- ((exp(b,2))-4*a*c)
      se nao(d <0) entao
      x1 <- ((-b)+(raizq(d))/(2*a))
      x2 <- ((-b)-(raizq(d))/(2*a))
      escreval("X1 =",x1:1:4)
      escreval("X2 =",X2:1:4)
      senao


         escreval("Esta equacao nao possui raizes reais")
      fimse


Fimalgoritmo