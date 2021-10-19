Algoritmo "Exercício Passado no Vídeo - Lista de Compras"

// Professora  : Cíntia Pinho
// Descrição   : Simula uma lista de compras
// Autor(a)    : Rafael Lima de Olivera
// Data atual  : 10/10/2021

Var

listacom : vetor[0..9] de caracter
x, y : inteiro

Inicio

para x de 0 ate 9 faca
   escreval("Digite o", x+1, "º prduto para ser armazenado na lista:")
   leia(listacom[x])
fimpara

limpatela
escreval("********Lista********")
escreval("")
escreval("Produtos: ")

para y de 0 ate 9 faca
   escreval(y+1, "º Item da lista: ", listacom[y])
   escreval
fimpara

Fimalgoritmo