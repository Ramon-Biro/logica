Algoritmo "Corona_Virus_Sequencial"

Var
paises : vetor[0..14] de caracter
casos : vetor[0..14] de inteiro
mortes : vetor[0..14] de inteiro
contador : inteiro
encontro : inteiro
pesquisa : caracter

Inicio
para contador de 0 ate 14 faca
     escreva("Digite o nome do pa�s: ")
     leia(paises[contador])
     escreva("Digite o n�mero de casos: ")
     leia(casos[contador])
     escreva("Digite o n�mero de mortes: ")
     leia(mortes[contador])
     fimpara
     
para contador de 0 ate 14 faca
     escreval(paises[contador], "-casos: ", casos[contador], " - mortes: ", mortes[contador])
     fimpara

encontro <- 0

escreval("--------------------------------")
   escreva("Digite o nome de um pa�s: ")
   leia(pesquisa)
escreval("--------------------------------")

enquanto (encontro < 14) e (paises[encontro] <> pesquisa) faca
         encontro <- encontro + 1
fimenquanto

se pesquisa = paises[encontro] entao
   escreva("Pa�s encontrado: ", paises[encontro], " [Casos:] ", casos[contador], " [Mortes:] ", mortes[contador])
senao
   escreva("Pa�s n�o encontrado!")
fimse

Fimalgoritmo