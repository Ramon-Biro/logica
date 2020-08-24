Algoritmo "CorongaVirus"

Var
paises: vetor[1..15] de caracter
casos: vetor[1..15] de real
mortes: vetor[1..15] de real
casosord: vetor [1..15] de real
porcentagem: vetor [1..15] de real
med: real
esc: inteiro
pc: real


Inicio
para esc de 1 ate 15 passo 1 faca
escreval("Digite o nome do pais: ")
leia(paises[esc])
escreval("Digite o número de casos: ")
leia(casos[esc])
escreval("Digite o número de mortes: ")
leia(mortes[esc])

fimpara

para esc de 1 ate 15 passo 1 faca
     med <- med + casos[esc]
     porcentagem[esc] <- (mortes[esc]/casos[esc])* 100
fimpara

escreval(" Pais - Casos - Mortes - % ")

para esc de 1 ate 15 passo 1 faca

escreval(paises[esc], " - ",casos[esc], " - ", mortes[esc], " - ", porcentagem[esc]:8:2,"%")

pc <- (mortes[esc] + casos[esc])* 100 / 1000
fimpara

escreval("A média é: ", med)
escreval("A médiana é: ", casos[8])
escreval("a porcentagem é: ", pc, "%")


Fimalgoritmo