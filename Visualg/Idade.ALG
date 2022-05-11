Algoritmo "IDADES"

Var
    nome1, nome2 : caractere
    idade1, idade2 : inteiro
    media : real


Inicio

    escreval("DADOS DA PRIMEIRA PESSOA: ")
    escreva("Nome: ")
    leia(nome1)
    escreva("Idade: ")
    leia(idade1)
    escreval("DADOS DA SEGUNDA PESSOA: ")
    escreva("Nome: ")
    leia(nome2)
    escreva("Idade: ")
    leia(idade2)
    
    media <- (idade1 + idade2) / 2
    
    escreval("A idade media de ", nome1, " e ", nome2, " eh de ", media," anos " )



Fimalgoritmo