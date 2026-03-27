Algoritmo "ano,mes e dia"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson costa dos santos
// Descrição   : Solicita ano, mes e dia
// Autor(a)    : Victor mariano fidelis silva
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
ano : inteiro
mes:inteiro
dia:inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quantos anos completos voce tem : ")
leia(ano)
escreva("Digite quantos meses completos voce tem : ")
leia(mes)
escreva("Digite quantos dias completos voce tem: ")
leia(dia)
resultado<-(ano*365+ mes*30 + dia)
escreva("Voce ja viveu: ", resultado, "dias")

Fimalgoritmo