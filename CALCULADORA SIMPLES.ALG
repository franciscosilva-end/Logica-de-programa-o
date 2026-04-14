algoritmo "Calculadora Simples"
var
n1,n2,r1,r2,r3,r4:real
s:caractere
inicio
escreval("==================================================================")
escreval("CALCULADORA SIMPLES")
escreval("==================================================================")
escreval("Digite o primeiro número:")
leia(n1)
escreval("Digite o segundo número:")
leia(n2)
escreval("Qual operação você deseja efetuar?")
leia(s)
       se(s="+")entao
                     r1<-n1+n2
                     escreval("==================================================================")
                     escreval("O resultado da soma é: ",r1)
                     escreval("==================================================================")
       senao
            se(s="-")entao
                          r2<-n1-n2
                          escreval("==================================================================")
                          escreval("O resultado da subtração é: ",r2)
                          escreval("==================================================================")
            senao
                 se(s="*")entao
                               r3<-n1*n2
                               escreval("==================================================================")
                               escreval("O resultado da multiplicação é: ",r3)
                               escreval("==================================================================")
                 senao
                      se(s="/")entao
                                    r4<-n1/n2
                                    escreval("==================================================================")
                                    escreval("O resultado da divisão é: ",r4)
                                    escreval("==================================================================")
                      fimse
                 fimse
            fimse
       fimse


fimalgoritmo