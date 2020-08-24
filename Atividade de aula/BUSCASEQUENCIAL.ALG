Algoritmo "BuscaSequencial"
Var
   nomes : vetor[1..3] de caractere
   salario : vetor[1..3] de real
   contador, posicao : inteiro
   nomeprocurado : caractere
Inicio
      para contador de 1 ate 3 faca
           escreva("Digite o nome do funcionario: ")
           leia(nomes[contador])
           escreva("Digite o salario do ", nomes[contador], ":")
           leia(salario[contador])
      fimpara
      posicao <- 1
      escreva("Digite o nome do funcionario que você quer saber o salario: ")
      leia(nomeprocurado)
      
      enquanto (posicao < 3) e (nomes[posicao] <> nomeprocurado) faca
                       posicao <- posicao +1
      fimenquanto
      se nomeprocurado = nomes[posicao] entao
         escreva("Nome encontrado: ", nomes[posicao], " Salario é: ", salario[posicao])
      senao
         escreva("Nome não encontrado!")
      fimse
Fimalgoritmo