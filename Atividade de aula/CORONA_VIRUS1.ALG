Algoritmo "Corona_Virus1"

Var
paises : vetor[0..14] de caracter
casos : vetor[0..14] de inteiro
mortes : vetor[0..14] de inteiro
contador : inteiro
encontro : inteiro
pesquisa : caracter

Inicio
para contador de 0 ate 14 faca
     escreva("Digite o nome do país: ")
     leia(paises[contador])
     escreva("Digite o número de casos: ")
     leia(casos[contador])
     escreva("Digite o número de mortes: ")
     leia(mortes[contador])
     fimpara
     
para contador de 0 ate 14 faca
     escreval(paises[contador], "-casos: ", casos[contador], " - mortes: ", mortes[contador])
     fimpara

encontro <- 0

escreval("--------------------------------")
   escreva("Digite o nome de um país: ")
   leia(pesquisa)
escreval("--------------------------------")

para contador de 0 ate 14 faca
     se (paises[contador] = pesquisa) entao
        escreval("O nome foi armazenado na posição ", pesquisa[contador])
        encontro <- 1
     fimse
fimpara

Fimalgoritmo