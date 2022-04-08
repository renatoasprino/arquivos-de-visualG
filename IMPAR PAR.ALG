Algoritmo "impar par"

Var
   i,x,n:inteiro
   j,s:caractere

Inicio
   escreval("quantos numeros serão digitados ?")
   leia(n)
   escreval("digite os numeros")
   para i de 0 ate n faca
   leia(x)
      se ((x mod 2)=0)entao
         j <- ("par")
      senao
         j <- ("impar")
      fimse
      se (x>0)entao
         s <- ("Positivo")
      senao
         s <- ("Negativo")
         escreval("O numero é ",j," ",s)
      fimse
   fimpara



Fimalgoritmo