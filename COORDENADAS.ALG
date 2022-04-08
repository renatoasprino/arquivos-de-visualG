Algoritmo "coordenadas"

Var
   x,y:real
   local:caractere


Inicio

   escreval("digite as coordenadas:")
   escreva("X:")
   leia(x)
   escreva("Y:")
   leia(y)
   se (x<0)e(y>0)entao
      local <- "Q2"
   senao
      se (x>0)e(y>0)entao
         local <- "Q1"
      senao
         se (x<0) e (y<0)entao
            local <- "Q3"
         senao
            se (x>0)e (y<0)entao
               local <- "Q4"
            Senao
               se (x<>0)e(y=0)entao
                  local <- "eixo x"
               senao
                  se (x=0)e(y<>0)entao
                     local <- "eixo y"
                  senao
                     se (x=0)e(y=0)entao
                        local <- "Origem"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreva("A COORDENADA ESTÁ EM ",local,"!")



Fimalgoritmo