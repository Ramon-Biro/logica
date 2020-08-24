Algoritmo "Ex04"

Var
pessoa1, pessoa2 : caractere
idade1, idade2, mnovo : inteiro
ano : inteiro


Inicio
ano <- 2020
escreva("Digite o nome da 1ª pessoa: ")
leia(pessoa1)
escreva("Digite o ano de nascimento da 1ª pessoa: ")
leia(idade1)

escreva("Digite o nome da 2ª pessoa: ")
leia(pessoa2)
escreva("Digite o ano de nascimento da 2ª pessoa: ")
leia(idade2)

idade1 <- (ano - idade1)
escreval(pessoa1 , idade1)
idade2 <- (ano - idade2)
escreval (pessoa2 , idade2)

se (idade1 < idade2) entao
   escreva("O mais novo é: ", pessoa1, idade1)
senao
   escreva("O mais novo é: ", pessoa2, idade2)
fimse


Fimalgoritmo