Algoritmo "Sacargrana"

Var
saldodisponivel : real
valordosaque : real


Inicio
saldodisponivel := 1000
escreva("Informar o valor do saque: ")
leia(valordosaque)
se valordosaque <= saldodisponivel entao
   saldodisponivel := saldodisponivel - valordosaque
   escreval ("Sacando R$: ", valordosaque, ".")
senao
     escreval ("O valor solicitado é maior que o valor disponivel para saque!")
fimse
     escreval ("Saldo disponivel: R$ ", saldodisponivel)


Fimalgoritmo