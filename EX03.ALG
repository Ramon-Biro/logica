Algoritmo "Ex03"

Var
nome1 , nome2 : caractere
altura1 , altura2 : real
pessoamalta : caractere

Inicio
escreva("Digite o nome da 1ª pessoa: ")
leia(nome1)

escreva("Altura da 1ª pessoa: ")
leia(altura1)

escreva("Digite o nome da 2ª pessoa: ")
leia(nome2)

escreva("Altura da 2ª pessoa: ")
leia(altura2)
---------------------------------------

se altura1 > altura2 entao
   pessoamalta <- nome1, altura1
   escreva("A pessoa mais alta é " , pessoamalta, " Com " , altura1)
senao altura1 < altura2 entao
   pessoamalta <- nome2, altura2
   escreva("A pessoa mais alta é ", pessoamalta, " com " , altura2)
fimse

Fimalgoritmo