Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2019
Var
// Seção de Declarações das variáveis 
car1, car2, car3, car4, car5, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("insira a primeira car:")
leia(car1)
escreval("insira a segunda car:")
leia(car2)
escreval("insira a terceira car:")
leia(car3)
escreval("insira a quarta car:")
leia(car4)
escreval("insira a quinta car:")
leia(car5)


media <- (car1 + car2 + car3 + car4 + car5) / 5;


se (media >= 7) entao
   escreval("O aluno foi aprovado e sua car e:", media)
   
   senao
        se (media < 7) e (media > 3) entao
        escreval("O aluno esta de recuperacao e sua car e:", media)

        senao
             se (media <= 3) entao
             escreval("O aluno esta reprovado e sua car e:", media)
             
             
             fimse
        fimse
fimse

        
        
Fimalgoritmo