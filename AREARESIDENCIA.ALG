Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Solicita o nome do cômodo, largura e comprimento para até o usuário
// dizer que não quer mais informá-los, no final ele apresenta a área total que a
// residência possui
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
comodo, resposta:caractere
largura, comprimento, area, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
resposta <- "S"
repita

escreval("Informe qual será o cômodo que irá medir a área:")
leia(comodo)
escreval("Informe a largura em metros deste comodo: ")
leia(largura)
escreval("Informe o comprimento em metros deste mesmo comodo: ")
leia(comprimento)

area <- largura * comprimento

escreval("A área deste comodo é: ", area, "m²")
escreval("Deseja informar mais algum cômodo? [S/N]")
leia(resposta)

acumuladora <- area+acumuladora

ate ((resposta = "N") ou (resposta = "n"))
escreval("A media total desta residência é: ", acumuladora, "m²")

Fimalgoritmo