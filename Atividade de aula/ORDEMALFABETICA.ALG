Algoritmo "OrdemAlfabetica"

Var
   nomes : vetor[1..5] de caractere
   i, j : inteiro
   temp : caracter
Inicio
      para i de 1 ate 5 faca
           escreva("Escreva um nome: ")
           leia(nomes[i])
      fimpara
      para i de 1 ate 5 faca
           para j de i ate 5 faca
                se nomes[i] > nomes[j] entao
                   temp <- nomes[i]
                   nomes[i] <- nomes[j]
                   nomes[j] <- temp
                fimse
           fimpara
      fimpara
      para i de 1 ate 5 faca
           escreval(nomes[i])
      fimpara


Fimalgoritmo