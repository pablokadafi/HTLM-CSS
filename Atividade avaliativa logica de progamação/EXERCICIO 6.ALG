Algoritmo "semnome"
// Disciplina   : Java
// Professor   : Willians
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pablo Gonçalves
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   nomes: Vetor[1..10] de Caractere
   nomeBusca: Caractere
   i, encontrado: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   encontrado <- 0

   // Leitura dos 10 nomes e armazenamento no vetor
   Para i de 1 ate 10 faca
      Escreva("Digite o nome da pessoa ", i, ": ")
      Leia(nomes[i])
   FimPara

   Escreva("Digite um nome para busca: ")
   Leia(nomeBusca)

   // Verifica se o nome está no vetor
   Para i de 1 ate 10 faca
      Se nomes[i] = nomeBusca Entao
         encontrado <- 1
         Interrompa // Se encontrado, não é necessário continuar a busca
      FimSe
   FimPara

   // Exibe a mensagem correspondente
   Se encontrado = 1 Entao
      Escreva("ACHEI")
   Senao
      Escreva("NÃO ACHEI")
   FimSe
Fimalgoritmo