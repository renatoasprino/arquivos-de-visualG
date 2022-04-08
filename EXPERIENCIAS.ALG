Algoritmo "experiencias"

Var
   i,n:inteiro
   r,s,c,qtdi,qtdf:real
   esp:caractere

Inicio
   escreval("quantos casos serão avaliados ?")
   leia(n)
   para i de 1 ate n faca
      escreval("quantidade de cobaias:")
      leia(qtdi)
      qtdf<- qtdf+qtdi
      escreval("tipo de cobaia:")
      leia(esp)

      se (esp = "r")entao
         r<- r+qtdi
      senao
         se (esp = "s")entao
            s<- s+qtdi
         senao
            se (esp = "c")entao
               c<- c+qtdi
            senao
               escreval("cobaia não cadastrada")
            fimse
         fimse
      fimse
   fimpara
   escreval("RELATÓRIO FINAL:")
   escreval("total de cobaias:",qtdf:2)
   escreval("total de coelhos: ",c:2)
   escreval("total de sapos :",s:4)
   escreval("total de ratos :",r:4)
   escreval("percentual de coelhos :",((qtdf-(qtdf-c))/qtdf)*100:2:2)
   escreval("percentual de ratos :",((qtdf-(qtdf-r))/qtdf)*100:2:2)
   escreval("percentual de sapos :",((qtdf-(qtdf-s))/qtdf)*100:2:2)


Fimalgoritmo