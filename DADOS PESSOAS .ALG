Algoritmo "dados pessoas "

Var
   i,n:inteiro
   va:vetor[0..9]de real
   vg:vetor[0..9]de caractere
   sg,sa,ma,me,nh,sh:real

Inicio

   escreval("quantas pessoas serão analisadas ?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("altura da ",i+1,"º"," pessoa :")
      leia(va[i])
      escreval("genero da ",i+1,"º"," pessoa :")
      leia(vg[i])
   fimpara
   ////////////////////////////////
   para i de 0 ate n-1 faca
      se ((va[i]) > ma)entao
         ma<- (va[i])
      fimse
   fimpara

   escreval("Maior altura =",ma:1:2)
   /////////////////////////////////////
   para i de 0 ate n-1 faca
      se((vg[i])= "f") entao
         sg<- sg+1
         sa<- sa+(va[i])
      fimse
   fimpara
   escreval("Media das alturas das mulheres =",(sa/sg):1:2)
   ////////////////////////////////
   para i de 0 ate n-1 faca
      se(vg[i])= "m" entao
         sh<- sh+1
      fimse
   fimpara
   escreval("Numero de homens =",sh)





Fimalgoritmo