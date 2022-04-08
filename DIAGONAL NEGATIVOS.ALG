Algoritmo "diagonal negativos"

Var
i,j,n:inteiro
mat:vetor[0..9,0..9]de real
neg:real


Inicio
escreval("qual a ordem da matriz ?")
leia(N)
para i de 0 ate n-1 faca
para j de 0 ate n-1 faca
escreval("ELEMENTO : [",i,",",j,"]")
leia(mat[i,j])
fimpara
fimpara

escreva("a diagonal é:",(mat[0,0])," ")
para i de 0 ate n-1 faca
para j de 0 ate n-1 faca
escreva(mat[i+1,j+1]," ")

fimpara
fimpara



Fimalgoritmo