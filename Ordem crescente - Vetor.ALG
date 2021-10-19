Algoritmo "Lista de Exercício Vetores - Exercício 5"

// Professora  : Cíntia Pinho
// Descrição   : Deixa na ordem crescente os números dos vetores
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 19/10/2021

Var

n : vetor [1..10] de inteiro
contador : vetor [1..10] de inteiro
maior, menor, ordem : inteiro
p, x, y, cont: inteiro
o, m: inteiro

Inicio

para x de 1 ate 10 faca
   n[x] <- randi(100)
   escreval("Número aleatório sorteado: ",n[x])
fimpara

limpatela

y <- 1
x <- 1
para y de 1 ate 10 faca
   para p de 1 ate 10 faca
      se (n[p] > n[y]) entao
         menor <- n[y]
         cont<- cont + 1
      fimse
   fimpara
  contador[y] <- cont
  y <- y +1
  cont <- 0
fimpara

escreval("Ordem Crescente: ")
ordem <- 10
para o de 1 ate 10 faca
   para m de 1 ate 10 faca
      se (contador[m] = ordem) entao
         escreval(n[m])
      fimse
   fimpara
   ordem <- ordem - 1
fimpara

Fimalgoritmo