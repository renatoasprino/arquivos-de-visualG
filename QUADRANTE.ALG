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
      local <- "quadrante 2"
   senao
      se (x>0)e(y>0)entao
         local <- "Quadrante 1"
      senao
         se (x<0) e (y<0)entao
            local <- "Quadrante 3"
         senao
            se (x>0)e (y<0)entao
               local <- "Quadrante 4"
            Senao
               se (x<>0)e(y=0)entao

               senao
                  se (x=0)e(y<>0)entao

                  senao
                     se (x=0)e(y=0)entao

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval(local)



   Enquanto ((x<>0) ou (y<>0))faca
      escreva("X:")
      leia(x)
      escreva("Y:")
      leia(y)
      se (x<0)e(y>0)entao
         local <- "Qquadrante 2"
      senao
         se (x>0)e(y>0)entao
            local <- "Quadrante 1"
         senao
            se (x<0) e (y<0)entao
               local <- "Quadrante 3"
            senao
               se (x>0)e (y<0)entao
                  local <- "Quadrante 4"
               Senao
                  se (x<>0)e(y=0)entao

                  senao
                     se (x=0)e(y<>0)entao

                     senao
                        se (x=0)e(y=0)entao

                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval(local)
   fimenquanto




Fimalgoritmo