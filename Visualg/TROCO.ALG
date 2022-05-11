Algoritmo "TROCO"


Var
    precoUnitario, dinheiroRecebido, troco : real
    quantidade : inteiro

Inicio

    escreval("Preco unitario do produto: ")
    leia(precoUnitario)
    escreval("Quantidade comprada: ")
    leia(quantidade)
    escreval("Dinheiro recebido: ")
    leia(dinheiroRecebido)

    troco <-  dinheiroRecebido - (precoUnitario * quantidade)

    escreval("TROCO = ", troco)


Fimalgoritmo