Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Solicita 2 valores e os divide até restar apenas o valor absoluto
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
dividendo, divisor:inteiro
quociente:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor: ")
Leia(dividendo)
Escreval("Digite outro valor: ")
Leia(divisor)

Repita
quociente <- divisor/dividendo
Escreval("O resultado da divisão é: ",quociente:2:0)
Ate (quociente<9)


Fimalgoritmo