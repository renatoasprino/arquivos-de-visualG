Algoritmo "MEDIA PONDERADA"

Var
   n,i:inteiro
   m,x1,x2,x3:real


Inicio
   escreval("quantos casos deseja calcular ?")
   leia(n)
   para i de 1 ate n faca
      escreval("digite os numeros a serem calculados")
      leia(x1)
      leia(x2)
      leia(x3)
      //calcula a media ponderada com pesos 2,3 e 5 respectivamente
      m <- (((x1*2)+(x2*3)+(x3*5))/10)
      escreval("a média ponderada é de: ",m:2:1)

   fimpara




Fimalgoritmo