Algoritmo "Lista de Exerc�cio Vetores - Exerc�cio 1"

// Professora  : C�ntia Pinho
// Descri��o   : Armazena o dobro de um n�mero em cada vetor
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 09/10/2021

Var

numero : vetor [0..5] de inteiro
dobro, resultado, x , y: inteiro

Inicio

escreval("Digite a seguir um n�mero positivo e inteiro!")

escreval("Digite um n�mero: ")
leia (numero[0])
escreval("**********Executando Algoritmo**********")

escreval ("N�mero inicial: ",numero[0])


   resultado <- (numero[0] * 2)
   numero[1] <- resultado
   escreval(y+1,"� Valor Dobrado :", resultado)

   resultado <- (numero[1] * 2)
   numero[2]<- resultado
   escreval (y+2,"� Valor Dobrado :", resultado)
   
   resultado <- (numero[2] * 2)
   numero[3]<- resultado
   escreval (y+3,"� Valor Dobrado :", resultado)

   resultado <- (numero[3] * 2)
   numero[4]<- resultado
   escreval (y+4,"� Valor Dobrado :", resultado)

   resultado <- (numero[4] * 2)
   numero[5]<- resultado
   escreval (y+5,"� Valor Dobrado :", resultado)
   
Fimalgoritmo