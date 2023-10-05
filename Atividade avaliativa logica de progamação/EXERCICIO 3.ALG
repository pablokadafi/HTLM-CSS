Algoritmo "semnome"
// Disciplina   : Java
// Professor   : Willians
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pablo Gonçalves
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   numeroConta: Inteiro
   saldo, debito, credito, saldoAtual: Real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número da conta do cliente: ")
   Leia(numeroConta)

   Escreva("Digite o saldo da conta: R$")
   Leia(saldo)

   Escreva("Digite o valor do débito: R$")
   Leia(debito)

   Escreva("Digite o valor do crédito: R$")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreva("Saldo atual da conta: R$" , saldoAtual)

   Se saldoAtual >= 0 Entao
      Escreva("Saldo Positivo")
   Senao
      Escreva("Saldo Negativo")
   FimSe

Fimalgoritmo