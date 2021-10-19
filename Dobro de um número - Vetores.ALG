Algoritmo "Lista de Exercício Vetores - Exercício 1"

// Professora  : Cíntia Pinho
// Descrição   : Armazena o dobro de um número em cada vetor
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 09/10/2021

Var

numero : vetor [0..5] de inteiro
dobro, resultado, x , y: inteiro

Inicio

escreval("Digite a seguir um número positivo e inteiro!")

escreval("Digite um número: ")
leia (numero[0])
escreval("**********Executando Algoritmo**********")

escreval ("Número inicial: ",numero[0])


   resultado <- (numero[0] * 2)
   numero[1] <- resultado
   escreval(y+1,"º Valor Dobrado :", resultado)

   resultado <- (numero[1] * 2)
   numero[2]<- resultado
   escreval (y+2,"º Valor Dobrado :", resultado)
   
   resultado <- (numero[2] * 2)
   numero[3]<- resultado
   escreval (y+3,"º Valor Dobrado :", resultado)

   resultado <- (numero[3] * 2)
   numero[4]<- resultado
   escreval (y+4,"º Valor Dobrado :", resultado)

   resultado <- (numero[4] * 2)
   numero[5]<- resultado
   escreval (y+5,"º Valor Dobrado :", resultado)
   
Fimalgoritmo