Algoritmo "Lista de Exerc�cio Vetores - Exerc�cio 3"

// Professora  : C�ntia Pinho
// Descri��o   : Este algoritmo demostra os n�meros digitados s�o pares ou �mpares
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 10/10/2021

Var

numero : vetor[1..10] de inteiro
par, impar: real
x, y, contador: inteiro
contadorimpar, contadorpar: inteiro

Inicio

escreval("Para inicair o programa digite a seguir n�mero inteiros e positivos!")
para x de 1 ate 10 faca
   escreval("Digite um n�mero")
   leia(numero[x])
fimpara

limpatela

x <- 1
escreval("**********Executando Algoritmo**********")
para x de 1 ate 10 faca
   se (numero[x] mod 2)= 1 entao
      escreval("O n�mero digitado na posi��o: ", x," � �mpar!")
      escreval("(N�mero digitado �: ", numero[x],")")
      contadorimpar<- contadorimpar + 1
   fimse

   se (numero[x] mod 2)= 0 entao
      escreval("O n�mero digitado na posi��o: ", x," � par!")
      escreval("(N�mero digitado �: ", numero[x],")")
      contadorpar <- contadorpar + 1
   fimse
fimpara

limpatela

escreval("Total de n�meros �mpares digitados: ", contadorimpar)
escreval("Total de n�meror pares digitados: ", contadorpar)

Fimalgoritmo