Algoritmo "semnome"
// Disciplina   : Java
// Professor   : Willians
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pablo Gonçalves
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, salarioPorHora, salarioTotal: Real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)

   Escreva("Digite o salário por hora: R$")
   Leia(salarioPorHora)

   Se horasTrabalhadas <= 160 Entao
      salarioTotal <- horasTrabalhadas * salarioPorHora
   Senao
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioPorHora) + (horasExtras * (salarioPorHora * 1.5))
   FimSe

   Escreva("Salário total do funcionário: R$", salarioTotal)

Fimalgoritmo