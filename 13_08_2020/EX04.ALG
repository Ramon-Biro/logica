Algoritmo "Ex04"

Var
paises: vetor[0..14] de caracter
casos: vetor[0..14] de real
mortes: vetor[0..14] de real
casosord: vetor [0..14] de real
porcentagem: vetor [0..14] de real
med: real
contador: inteiro
pc: real


Inicio
para contador de 0 ate 14 passo 1 faca
escreval("Digite o nome do pais: ")
leia(paises[contador])
escreval("Digite o n�mero de casos: ")
leia(casos[contador])
escreval("Digite o n�mero de mortes: ")
leia(mortes[contador])

fimpara

para contador de 0 ate 14 passo 1 faca
     med <- med + casos[contador]
     porcentagem[contador] <- (mortes[contador]/casos[contador])* 100
fimpara

escreval(" Pais - Casos - Mortes - % ")

para contador de 0 ate 14 passo 1 faca

escreval(paises[contador], " - ",casos[contador], " - ", mortes[contador], " - ", porcentagem[contador]:8:2,"%")

pc <- (mortes[contador] + casos[contador])* 100 / 1000
fimpara

escreval("A m�dia �: ", med)
escreval("A m�diana �: ", casos[8])
escreval("a porcentagem �: ", pc, "%")


Fimalgoritmo