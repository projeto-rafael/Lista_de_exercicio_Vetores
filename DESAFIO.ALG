Algoritmo "Desafio"

// Professora  : C�ntia Maria Pinho
// Descri��o   : Desafio proposto na aula
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/09/2021

Var

contador, quantidade: inteiro
altura, altura1, resultado:real
chico, ze: real
Inicio

chico <- 1.50
ze <- 1.10

escreval ("************LA�O ENQUANTO**************")
enquanto (ze< chico) faca
   chico <- chico + 0.02
   ze <- ze + 0.03
   contador <- contador +1
fimenquanto

escreval ("Ser�o necess�rios: ", contador, " anos para que o Z� consiga ser maior que o Chico!" )

escreval ("*************LA�O PARA****************")

chico <- 1.50
ze <- 1.10
contador <- 0

para contador de 1 ate 41 faca
   chico <- chico + 0.02
   ze <- ze + 0.03
   contador <- contador +1
fimpara

escreval ("Ser�o necess�rios: ", contador, " anos para que o Z� consiga ser maior que o Chico!" )

escreval ("***********LA�O REPITA**************")

chico <- 1.50
ze <- 1.10
contador <- 0

repita
   chico <- chico + 0.02
   ze <- ze + 0.03
   contador <- contador +1
ate (chico < ze)

escreval ("Ser�o necess�rios: ", contador, " anos para que o Z� consiga ser maior que o Chico!" )

Fimalgoritmo

