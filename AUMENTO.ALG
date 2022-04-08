Algoritmo "aumento"

Var
   sal,nsal,aum,pct:real



Inicio
   escreval("qual o sálario?")
   leia(sal)

   se (sal <= 1000) entao
      pct <- 20
   senao
      se (sal >1000) e (sal <= 3000)entao
         pct <- 15
      senao
         se (sal > 3000)e(sal <= 8000)entao
            pct <- 10
         senao
            pct <- 5
         fimse
      fimse
   fimse
   nsal <- (sal+(sal*(pct/100)))
   aum  <- nsal-sal
   escreval("o novo sálario será de R$",nsal:2:2)
   escreval("o aumento será de R$",aum:2:2)
   escreval("uma porcentagem de ",pct,"%")


Fimalgoritmo