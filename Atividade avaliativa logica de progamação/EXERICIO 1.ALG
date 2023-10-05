Algoritmo "semnome"
// Disciplina   : Java
// Professor   : Willians
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pablo Gonaçlves
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   nota, somaNotas, mediaTurma: Real
   contador, alunosAcimaDaMedia: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaNotas <- 0
   contador <- 1
   alunosAcimaDaMedia <- 0

   Enquanto contador <= 20 Faca
      Escreva("Digite a nota do aluno ", contador, ": ")
      Leia(nota)
      somaNotas <- somaNotas + nota
      contador <- contador + 1
   FimEnquanto

   mediaTurma <- somaNotas / 20

   contador <- 1

   Enquanto contador <= 20 Faca
      Escreva("Aluno ", contador, ": ", nota)
      Se nota > mediaTurma Entao
         Escreva(" - Acima da média")
         alunosAcimaDaMedia <- alunosAcimaDaMedia + 1
      Senao
         Escreva(" - Abaixo ou igual à média")
      FimSe
      contador <- contador + 1
   FimEnquanto

   Escreva("Média da turma: ", mediaTurma)
   Escreva("Alunos acima da média: ", alunosAcimaDaMedia)


Fimalgoritmo