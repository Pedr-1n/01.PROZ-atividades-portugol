Algoritmo "semnome"
//ALGORITIMO PARA CLASSIFICAR FAIXA ETÁRIA DA PESSOA

Var
//Entrada;  anoatual,anonasc
//Processamento; idade
//Saída: Qual classificação a pessoa pertence

idade, anonasc, anoatual: inteiro

Inicio
escreval ("digite o ano atual")
leia (anoatual)
escreval ("digite o seu ano de nasc")
leia (anonasc)
escreval ("--------------------------------------------------")
idade<-anoatual-anonasc

escreval ("sua idade é" , idade)

se (idade<18) entao
escreval ("vc e menor de idade")
senao
escreval ("vc e de maior")
fimse

Fimalgoritmo