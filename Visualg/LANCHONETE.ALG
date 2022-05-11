Algoritmo "lanchonete"

Var
    codigo, quantidade : inteiro
    valorAPagar : real

Inicio
    escreva("Codigo do produto comprado: ")
    leia(codigo)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    
    escolha codigo
    caso 1
       valorAPagar <- 5.00 * quantidade
    caso 2
       valorAPagar <- 3.50 * quantidade
    caso 3
       valorAPagar <- 4.80 * quantidade
    caso 4
       valorAPagar <- 8.90 * quantidade
    caso 5
       valorAPagar <- 7.32 * quantidade
    fimescolha
    
    escreval("Valor a pagar: R$ ",valorAPagar:4:2)

Fimalgoritmo