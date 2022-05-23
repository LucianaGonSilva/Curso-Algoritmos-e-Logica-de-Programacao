Algoritmo "tempo_de_jogo"


Var
    horaIni, horaFim, duracao : inteiro

Inicio
    escreva("Hora inicial: ")
    leia(horaIni)
    escreva("Hora final: ")
    leia(horaFim)
    
    se horaIni < horaFim entao
     duracao <- horaFim - horaIni
    senao
     duracao <- 24 - horaIni + horaFim
    fimse

    escreval("O JOGO DUROU",duracao, " HORA(S)")


Fimalgoritmo