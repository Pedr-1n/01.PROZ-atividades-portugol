Algoritmo "semnome"
//ALGORITIMO PARA CLASSIFICAR FAIXA ET?RIA DA PESSOA

Var
//Entrada;  anoatual,anonasc
//Processamento; idade
//Sa?da: Qual classifica??o a pessoa pertence

idade, anonasc, anoatual: inteiro

Inicio
escreval ("digite o ano atual")
leia (anoatual)
escreval ("digite o seu ano de nasc")
leia (anonasc)
escreval ("--------------------------------------------------")
idade<-anoatual-anonasc

escreval ("sua idade ?" , idade)

se (idade<18) entao
escreval ("vc e menor de idade")
senao
escreval ("vc e de maior")
fimse

Fimalgoritmo