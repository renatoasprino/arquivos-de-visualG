Algoritmo "tempo de jogo"

Var
   hi,hf,dur: real


Inicio
   escreval("informe os horários:")
   escreva("hora de inicio:")
   leia(hi)
   escreva("hora de término:")
   leia(hf)
   se (hi > hf)entao
   dur <- 24-((abs((hf / 60) - (hi /60)))*60)
   senao
   dur <- ((abs((hf / 60) - (hi /60)))*60)
    fimse
    
   escreval("a duração foi de :",dur:2:2," Horas")




Fimalgoritmo