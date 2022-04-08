Algoritmo "diário de obra"

Var
servente,pedreiro,carpinteiro,armador,mestre,encarregado,tst,eng,adm,efetivo:inteiro
temperatura:real
clima,falta:caractere
 serventef,faltas,pedreirof,carpinteirof,armadorf,mestref,encarregadof,tstf,engf,admf:inteiro

Inicio
    escreval("qual a temperatura ?")
    leia(temperatura)
    escreval("como está o clima ?")
    leia(clima)
    escreval("qtd Engenheiro ?")
    leia(eng)
    escreval("qtd Tst ?")
    leia(tst)
    escreval("qtd Adm ?")
    leia(adm)
    escreval("qtd mestre ?")
    leia(mestre)
    escreval("qtd encarregado?")
    leia(encarregado)
    escreval("qtd serventes ?")
    leia(servente)
    escreval("qtd pedreiros ?")
    leia(pedreiro)
    escreval("qtd carpinteiro?")
    leia(carpinteiro)
    escreval("qtd armador ?")
    leia(armador)
    efetivo <- (servente+pedreiro+armador+carpinteiro+mestre+encarregado+tst+eng+adm)
    escreval
    escreval
    escreval("houveram faltas?,sim ou não")
    leia(falta)
    se(falta = "sim") entao
       escreval("qtd Engenheiro ?")
       leia(engf)
       escreval("qtd Tst ?")
       leia(tstf)
       escreval("qtd Adm ?")
       leia(admf)
       escreval("qtd mestre ?")
       leia(mestref)
       escreval("qtd encarregado?")
       leia(encarregadof)
       escreval("qtd serventes ?")
       leia(serventef)
       escreval("qtd pedreiros ?")
       leia(pedreirof)
       escreval("qtd carpinteiro?")
       leia(carpinteirof)
       escreval("qtd armador ?")
       leia(armadorf)
    fimse
    

    escreval("hoje o clima está ",clima,", a temperatura é de ",temperatura,"C°")
    escreval("o efetivo total é de ",efetivo, ",sendo :")
    escreval("Engenheiro:",eng:12)
    escreval("Administrativo:",adm:8)
    escreval("Técnico de segurança:",tst:2)
    escreval("Mestre de obras:",mestre:7)
    escreval("Encarregado:",encarregado:11)
    escreval("Pedreiro:",pedreiro:14)
    escreval("Armador:",armador:15)
    escreval("Carpinteiro:",carpinteiro:11)
    escreval("Servente:",servente:14)
    
    se (falta = "sim" ) entao
    faltas <- (serventef+pedreirof+armadorf+carpinteirof+mestref+encarregadof+tstf+engf+admf)
    escreval("houveram ",faltas, " faltas:")
    se (engf>0)entao
       escreval("Engenheiro:",engf:12)
     fimse
     se(admf>0)entao
    escreval("Administrativo:",admf:8)
    fimse
    se (tstf>0)entao
    escreval("Técnico de segurança:",tstf:2)
    fimse
    se (mestref>0)entao
    escreval("Mestre de obras:",mestref:7)
    fimse
    se (encarregadof>0)entao
    escreval("Encarregado:",encarregadof:11)
    fimse
    se (pedreirof>0)entao
    escreval("Pedreiro:",pedreirof:14)
    fimse
    se (armadorf>0)entao
    escreval("Armador:",armadorf:15)
    fimse
    se (carpinteirof>0)entao
    escreval("Carpinteiro:",carpinteirof:11)
    fimse
    se (serventef>0)entao
    escreval("Servente:",serventef:14)
    fimse
    
         fimse
         

Fimalgoritmo