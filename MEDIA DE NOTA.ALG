algoritmo "MEDIA DE NOTA"
var
 n1,n2,r:real
inicio
      escreval("===============================================================")
      escreval("MEDIA DE NOTA")
      escreval("===============================================================")
      escreval("Digite a primeira nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      r<-(n1+n2)/2
                  se (r>=7)entao
                     escreval("===============================================================")
                     escreval("A sua media foi de ", r)
                     escreval("Parabéns!!!Você foi aprovado. Continui assim!")
                     escreval("===============================================================")
                  senao
                       escreval("===============================================================")
                       escreval("A sua media foi de ", r)
                       escreval("Você foi reprovado!!!Estude mais e tenha dedicação!!!")
                       escreval("===============================================================")
                  fimse
                  
fimalgoritmo