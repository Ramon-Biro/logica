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
   escreval("Voc� ainda � muito novo!")
senao
   ap <- (65 - idade)
   escreval(nome, " Ainda faltam,", ap, " anos para voc� se aposentar")
fimse


Fimalgoritmo