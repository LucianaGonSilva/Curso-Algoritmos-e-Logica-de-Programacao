Algoritmo "medidas"


Var
    A, B, C, areaQua, areaTri, areaTra : real

Inicio
     escreva("Digite a medida A: ")
     leia(A)
     escreva("Digite a medida B: ")
     leia(B)
     escreva("Digite a medida C: ")
     leia(C)
     
     areaQua <- A * A
     areaTri <- (A * B)/2
     areaTra <- (A + B) / 2 * C
     
     escreval("AREA DO QUADRADO = ",areaQua:8:4)
     escreval("AREA DO TRIANGULO = ",areaTri:8:4)
     escreval("AREA DO TRAPEZIO = ",areaTra:8:4)
     
// A �rea do quadrado � o produto entre seus lados.
// A �rea do tri�ngulo � a metade do produto entre a sua base e a sua altura.
// A �rea do trap�zio � a soma das bases vezes a altura dividido por dois.

Fimalgoritmo