Algoritmo "notas"

Var
s1,s2,t:real


Inicio
      escreval("digite as notas do aluno:")
      escreva("1º semestre:")
      leia(s1)
      escreva("2º semestre:")
      leia(s2)
      t <- s1+s2
      escreval("NOTA FINAL:",t:2:1)
      se (t<60)entao
         escreval("REPROVADO")
      fimse


Fimalgoritmo