Algoritmo "Ex03"

Var
nome : caracter
idade, ap : inteiro


Inicio
escreva("Digite seu nome: ")
leia(nome)

escreva("Digite sua idade: ")
leia(idade)

se (idade < 18 ) entao
   escreval("Você ainda é muito novo!")
senao
   ap <- (65 - idade)
   escreval(nome, " Ainda faltam,", ap, " anos para você se aposentar")
fimse


Fimalgoritmo