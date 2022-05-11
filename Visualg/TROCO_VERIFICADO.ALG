Algoritmo "troco_verificado"


Var
    precoUni, dinheiroR, troco, resto : real
    quantidade : inteiro

Inicio
    escreva("Preco unitario do produto: ")
    leia(precoUni)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiroR)
    
    se dinheiroR >= (precoUni * quantidade) entao
       troco <- dinheiroR - (precoUni * quantidade
       escreval("TROCO = ",troco:4:2)
    senao
       resto <- precoUni * quantidade - dinheiroR
       escreval("DINHEIRO INSUFICIENTE. FALTAM ",resto:4:2, " REAIS.")
    fimse
    



Fimalgoritmo
fimse