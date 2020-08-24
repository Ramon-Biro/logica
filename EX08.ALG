Algoritmo "Ex08"

Var
nome : caractere
idade, sub : inteiro

Inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)

se (idade < 18) entao
   escreval("Você ainda é muito novo!")
senao
   sub <- (65 - idade)
   escreval("Faltam ", sub, "anos para você se aposentar")
fimse


Fimalgoritmo