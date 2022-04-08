Algoritmo "duração"

Var
 h,m,s,duracao:real
 
 


Inicio

      escreval("digite a duração em segundos:")
      leia(duracao)
      h <- (duracao-(duracao mod 3600))/3600
      m <- ((duracao mod 3600)-((duracao mod 3600)mod 60))/60

      s <- duracao mod 60
      
      escreval(h:2:0,":",m:2:0,":",s:1:0)


Fimalgoritmo