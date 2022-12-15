Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Solicita valores para o usuário e quando o mesmo digitar um valor
// negativo o programa encerra sua função e mostra o maior e menor valor digitado
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
valor, maior, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita

escreval("Digite um valor: ")
leia(valor)
se (valor>maior) entao
maior <- valor
senao
se (valor<menor) entao
menor <- valor

fimSe
fimSe

ate (valor<0)

escreval("Dos valores digitados, o maior é: ", maior)
escreval("Dos valores digitados, o menor é: ", menor)


Fimalgoritmo