Algoritmo "Ex06"

Var
nota1, nota2, nota3, nota4, media : real
faltas : inteiro


Inicio
escreva("Digite a 1ª nota: ")
leia(nota1)

escreva("Digite a 2ª nota: ")
leia(nota2)

escreva("Digite a 3ª nota: ")
leia(nota3)

escreva("Digite a 4ª nota: ")
leia(nota4)

escreva("Digite seu numero de faltas: ")
leia(faltas)

media <- ((nota1 + nota2 + nota3 + nota4) / 4)
escreva(media)

se (faltas >= 10) entao
   escreva("Reprovado por falta")

senao (media <= 7) entao
   escreva("Recuperação")
se (media < 5) entao
   escreva("Reprovado")
fimse


Fimalgoritmo