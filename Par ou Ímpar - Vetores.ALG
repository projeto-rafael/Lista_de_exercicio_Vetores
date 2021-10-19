Algoritmo "Lista de Exercício Vetores - Exercício 3"

// Professora  : Cíntia Pinho
// Descrição   : Este algoritmo demostra os números digitados são pares ou ímpares
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 10/10/2021

Var

numero : vetor[1..10] de inteiro
par, impar: real
x, y, contador: inteiro
contadorimpar, contadorpar: inteiro

Inicio

escreval("Para inicair o programa digite a seguir número inteiros e positivos!")
para x de 1 ate 10 faca
   escreval("Digite um número")
   leia(numero[x])
fimpara

limpatela

x <- 1
escreval("**********Executando Algoritmo**********")
para x de 1 ate 10 faca
   se (numero[x] mod 2)= 1 entao
      escreval("O número digitado na posição: ", x," É ímpar!")
      escreval("(Número digitado é: ", numero[x],")")
      contadorimpar<- contadorimpar + 1
   fimse

   se (numero[x] mod 2)= 0 entao
      escreval("O número digitado na posição: ", x," É par!")
      escreval("(Número digitado é: ", numero[x],")")
      contadorpar <- contadorpar + 1
   fimse
fimpara

limpatela

escreval("Total de números ímpares digitados: ", contadorimpar)
escreval("Total de númeror pares digitados: ", contadorpar)

Fimalgoritmo