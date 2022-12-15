Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Usa a estrutura de repetição Repita para somar os números pares
//               de 1 a 500
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
contador, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1

repita
se (contador%2=0) entao
soma <- contador+soma
fimSe

contador <- contador+1
ate (contador>500)

escreval("A soma dos valores de 1 a 500 é: ", soma)


Fimalgoritmo