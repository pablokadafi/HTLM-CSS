Algoritmo "semnome"
// Disciplina   : Java
// Professor   : Willians
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pablo Gonçalves
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   V1, V2: Vetor[1..15] de Inteiro
   i, contagem: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contagem <- 0

   // Leitura dos elementos do primeiro vetor (V1)
   Para i de 1 ate 15 faca
      Escreva("Digite o elemento ", i, " do vetor V1: ")
      Leia(V1[i])
   FimPara

   // Leitura dos elementos do segundo vetor (V2)
   Para i de 1 ate 15 faca
      Escreva("Digite o elemento ", i, " do vetor V2: ")
      Leia(V2[i])
   FimPara

   // Comparação dos elementos dos vetores
   Para i de 1 ate 15 faca
      Se V1[i] = V2[i] Entao
         contagem <- contagem + 1
      FimSe
   FimPara

   Escreva("Quantidade de números iguais nas mesmas posições: ", contagem)

Fimalgoritmo