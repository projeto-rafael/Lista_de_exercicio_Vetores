Algoritmo "Lista de Exerc�cios Vetors - Exerc�cio 4"

// Professora  : C�ntia Pinho
// Descri��o   : Simula um desfile com jurados
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 10/10/2021

Var

modelo : vetor [0..7] de inteiro
porcentagem: vetor [0..7] de real
contador: inteiro
i, n, opcao: inteiro

Inicio

contador <- 0

escreval("Inicia agora a Vota��o dos Jurados!!!")
escreval("")
escreval("Lista das Modelos!!")
escreval("Augusta!")
escreval("Carla!")
escreval("Estela!")
escreval("Fernanda!")
escreval("J�ssica!")
escreval("Rafaela!")

limpatela
repita ate
   escreval("Voto do", contador+1,"� Jurado(a): ")

   escreval("Digite 1 para votar na Augusta! ")
   escreval("Digite 2 para votar na Carla! ")
   escreval("Digite 3 para votar na Estela! ")
   escreval("Digite 4 para votar na Fernanda! ")
   escreval("Digite 5 para votar na J�ssica! ")
   escreval("Digite 6 para votar na Rafaela! ")
   leia(i)

   enquanto (i > 6) ou (i < 0) faca
      escreval("O n�mero digitado � inv�lido! ")
      escreval("Somente � aceito n�meros do 1 at� o 6. ")
      escreval("Digite novamente: ")
      leia(i)
   fimenquanto

modelo[i] <- modelo[i] + 1
porcentagem[i] <- (modelo[i]/10)*100
contador <- contador + 1

limpatela
ate (contador=10)

para i de 1 ate 5 faca
   escreval("A modelo", i, "� teve", porcentagem[i],"% dos votos! ")
fimpara

Fimalgoritmo