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
   escreval("Voc� ainda � muito novo!")
senao
   sub <- (65 - idade)
   escreval("Faltam ", sub, "anos para voc� se aposentar")
fimse


Fimalgoritmo