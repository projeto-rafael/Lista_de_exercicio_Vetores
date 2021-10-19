Algoritmo "Lista de Exercício Vetores - Exercício 2"

// Professora  : Cíntia Pinho
// Descrição   : Calcula a média de 3 notas, possuindo 5 alunos. (Com vetores)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 18/10/2021

Var

alunos: vetor [0..4] de caracter
nota_1 : real
nota1 : vetor [0..4] de real
nota_2 : real
nota2 : vetor [0..4] de real
nota_3 : real
nota3 : vetor [0..4] de real
media : vetor [0..4] de real
contador, x, y, z : inteiro
total: inteiro
media_final, soma_media: real

Inicio

//nome dos alunos
para x de 0 ate 4 faca
   escreval("Digite o nome do(a)",x+1,"º aluno(a): ")
   leia(alunos[x])
   
   Escreval("****************Cadastrando****************")
   
   escreval("Digite a *Primeria* nota do(a) aluno(a): ")
   leia(nota_1)
      enquanto (nota_1 > 10) ou (nota_1 < 0) faca
         escreval("Está nota não é valida. Digite novamente:")
         leia(nota_1)
      fimenquanto
   nota1[x] <- nota_1
   
   escreval("Digite a *Segunda* nota do(a) aluno(a): ")
   leia(nota_2)
      enquanto (nota_2 > 10) ou (nota_2 < 0) faca
         escreval("Está nota não é valida. Digite novamente:")
         leia(nota_2)
      fimenquanto
   nota2[x] <- nota_2
   
   escreval("Digite a *Terceira* nota do(a) aluno(a): ")
   leia(nota_3)
      enquanto (nota_3 > 10) ou (nota_3 < 0) faca
         escreval("Está nota não é valida. Digite novamente:")
         leia(nota_3)
      fimenquanto
   nota3[x] <- nota_3
   
      media[x]<-(nota1[x] + nota2[x] + nota3[x])/3
      soma_media <- soma_media + media[x]
      escreval("Média do(a) aluno(a) ", alunos[x]," é de: ", media[x])
      
limpatela

fimpara

media_final <- soma_media /5

para x <- 0 ate 4 faca
   escreval("Média do(a) aluno(a) ", alunos[x]," é de: ", media[x])
      se (media[x] > media_final) entao
         total <- total +1
      fimse
fimpara

escreval("Houve ", total, " de alunos que fecharam as notas acima da média!")


Fimalgoritmo