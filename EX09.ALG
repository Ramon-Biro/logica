Algoritmo "Ex09"

Var
saldofinal, deposito, saque, conta : real
nome, opcao : caracter

Inicio
escreval("Banco do Ramon")
escreval("------------------")
escreval()
saldofinal <- 0
escreva("Qual é seu nome?: ")
leia(nome)
escreval()
escreva("",nome,"qual o numero da sua conta: ")
leia(conta)
escreval()
escreval("Deseja fazer um deposito ?")
escreval("[s/n]")
escreval()
leia(opcao)
se (opcao = ("s") ) entao
escreval()
escreva("Qual valor ?")

leia (deposito)
escreval()
escreva("O atual valor da sua conta é R$:", saldofinal+deposito,"")
senao
se (opcao = ("n")) entao

escreva ("quanto vai sacar?"
escreval()
escreva("O atual valor da sua conta é R$: ", saldofinal-saque,"")
se ((saldofinal) - (saque)) < 0 entao
escreval()

escreva("Sua conta está com saldo negativo procure sua agencia")
fimse



Fimalgoritmo
