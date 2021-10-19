Algoritmo "Lista de Exercícios Vetors - Exercício 4"

// Professora  : Cíntia Pinho
// Descrição   : Simula um desfile com jurados
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 10/10/2021

Var

modelo : vetor [0..7] de inteiro
porcentagem: vetor [0..7] de real
contador: inteiro
i, n, opcao: inteiro

Inicio

contador <- 0

escreval("Inicia agora a Votação dos Jurados!!!")
escreval("")
escreval("Lista das Modelos!!")
escreval("Augusta!")
escreval("Carla!")
escreval("Estela!")
escreval("Fernanda!")
escreval("Jéssica!")
escreval("Rafaela!")

limpatela
repita ate
   escreval("Voto do", contador+1,"º Jurado(a): ")

   escreval("Digite 1 para votar na Augusta! ")
   escreval("Digite 2 para votar na Carla! ")
   escreval("Digite 3 para votar na Estela! ")
   escreval("Digite 4 para votar na Fernanda! ")
   escreval("Digite 5 para votar na Jéssica! ")
   escreval("Digite 6 para votar na Rafaela! ")
   leia(i)

   enquanto (i > 6) ou (i < 0) faca
      escreval("O número digitado é inválido! ")
      escreval("Somente é aceito números do 1 até o 6. ")
      escreval("Digite novamente: ")
      leia(i)
   fimenquanto

modelo[i] <- modelo[i] + 1
porcentagem[i] <- (modelo[i]/10)*100
contador <- contador + 1

limpatela
ate (contador=10)

para i de 1 ate 5 faca
   escreval("A modelo", i, "º teve", porcentagem[i],"% dos votos! ")
fimpara

Fimalgoritmo