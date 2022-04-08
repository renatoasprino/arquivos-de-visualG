Algoritmo "TERRENO"

Var
    largura,comprimento,valor,area,preco :real
    


Inicio
    escreval("largura do terreno:")
    leia(largura)
    escreval("comprimento do terreno:")
    leia(comprimento)
    escreval("qual o valor do m²")
    leia(valor)
    area <- comprimento*largura
    preco <- area*valor
    
    escreval("Área do terreno = ",area:6:2)
    escreval("Preço do terreno = ",preco:6:2)


Fimalgoritmo