algoritmo "Sorteio"

// Professores : C�ntia Pinho e Anderson Silva
// Fun��o : Este algoritmo simula um sorteio
// Autor : Rafael Lima de Oliveira
// Data : 21/09/2021

var

palpite: vetor [0..5] de inteiro
sorteio: vetor [0..5] de inteiro
x, y, p, numeros: inteiro
contador: inteiro
palpite_verificacao, sorteio_verificacao: inteiro

inicio

para x de 0 ate 5 faca
   escreval("Digite seu", x+1, "� palpite para o sorteio: ")
   leia(palpite_verificacao)
// Verifica��o do n�mero (menor que 60 e maior que 0)
      enquanto (palpite_verificacao < 0) ou (palpite_verificacao > 60)faca
         escreval("O n�mero digitado � �nvalido")
         escreval("Somente � aceito n�meros maiores que 0 e menores que 60")
      fimenquanto
// Verifica��o se o n�emro � igual ao outro
   para p de 0 ate 5 faca
      enquanto (palpite_verificacao = palpite[p]) faca
         escreval("O n�mero digitado � �nv�lido, pois ele j� foi digitado.")
         escreval("Digite novamente: ")
         leia(palpite_verificacao)
            enquanto ((palpite_verificacao < 1) ou (palpite_verificacao > 60)) faca
               escreval("O n�mero digitado � �nvalido")
               escreval("Somente � aceito n�meros maiores que 0 e menores que 60")
               leia(palpipite_verificacao)
            fimenquanto
      fimenquanto
   fimpara
   palpite[x] <- palpite_verificacao
fimpara

// Sorteiando os n�meros

para x de 0 ate 5 faca
   sorteio_verificacao <- randi(60)+1
      para p de 0 ate 5 faca
// Verifica��o dos n�meros sorteados
      enquanto (sorteio_verificacao = sorteio[p]) faca
      sorteio_verificacao <- randi(60)+1
            enquanto ((sorteio_verificacao < 1) ou (sorteio_verificacao > 60)) faca
               sorteio_verificacao <- randi(60) +1
            fimenquanto
      fimenquanto
   fimpara
   sorteio[x] <- sorteio_verificacao
fimpara

// Impress�o dos n�meros sorteados

escreval(x+1,"� n�mero sorteado: ", sorteio[x])

limpatela

// Verifica��o dos n�meros acertados

escreval("****Sorteando****")

para x de 0 ate 5 faca
   para y de 0 ate 5 faca
      se palpite[x] = sorteio[y] entao
         escreval("N�mero acertado: ", palpite[x])
         contador <- contador + 1
      fimse
   fimpara
fimpara

// Impress�o do total de acertos

escreval("Seu n�mero de acertos foi de:", contador)

// Frases para o tanto de acertos

se ((contador = 0)  ou (contador < 2)) entao
   escreval("N�o desita!")
fimse

se ((contador = 2) ou (contador < 4)) entao
   escreval("Muito bem! Continue tentando!")
fimse

se ((contador=4) ou (contador <=6)) entao
   escreval("Parab�ns! Voc� possui muita sorte!")
fimse

fimalgoritmo
