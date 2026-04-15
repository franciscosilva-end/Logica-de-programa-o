algoritmo "QUIZ SOBRE POGRMAÇÃO"
var
 pontos:inteiro
n1,n2,n3,n4,n5,n6,n7,n8,n9,n10:caractere
inicio
pontos<-0
      escreval("==================================================================")
      escreval("QUIZ SOBRE O 'MUNDO DA T.I'")
      escreval("==================================================================")
      escreval("Quem é considerada a primeira programadora da história?")
      leia(n1)
              se(n1="Ada Lovelace") ou (n1="ada lovelace") entao
                         pontos<- pontos+1
                         escreval("Você acertou a primeira pergunta!")
                         escreval("===============================================")
              senao
                   escreval("Você errrou a primeira pergunta")
                   escreval("=====================================================")
              fimse
      escreval("Qual foi o primeiro computador eletrônico de uso geral?")
      leia(n2)
              se(n2="ENIAC") ou (n2="eniac") entao
                             pontos<- pontos+1
                             escreval("Você acertou a segunda pergunta!")
                             escreval("===========================================")
              senao
                   escreval("Você errou a segunda pergunta!")
                   escreval("=====================================================")
              fimse
      escreval("Em que década surgiu a linguagem de programação C?")
      leia(n3)
              se(n3="1970") ou (n3="70") entao
                            pontos<- pontos+1
                            escreval("Você acertou a terceira pergunta!")
                            escreval("============================================")
              senao
                   escreval("Você errou a primeira pergunta!")
                   escreval("=====================================================")
              fimse
      escreval("Qual empresa criou o sistema operacional Windows?")
      leia(n4)
              se(n4="Microsoft") ou (n4="microsoft")entao
                                 pontos<- pontos+1
                                 escreval("Você acertou a quarta pergunta!")
                                 escreval("=======================================")
              senao
                   escreval("Você errou a quarta pergunta!")
                   escreval("=====================================================")
              fimse
      escreval("Quem foi o criador da World Wide Web (WWW)?")
      leia(n5)
              se(n5="Tim Berners-Lee") ou (n5="tim berners lee")entao
                         pontos<- pontos+1
                         escreval("Você acertou a quinta pergunta!")
                         escreval("===============================================")
              senao
                   escreval("Você errou a segunda pergunta!")
                   escreval("=====================================================")
              fimse
      escreval("Qual linguagem de programação é conhecida por seu lema Write Once, Run Anywhere?")
      leia(n6)
              se(n6="Java") ou (n6="java")entao
                            pontos<-pontos + 1
                            escreval("Você acertou a sexta pergunta!")
                            escreval("============================================")
              senao
                   escreval("Você errou a sexta pergunta!")
                   escreval("=====================================================")
              fimse
      escreval("O que significa a sigla HTML??")
      leia(n7)
              se(n7="Hyper Text Markup Language") ou (n7="hyper text markup language") entao
                         pontos<- pontos+1
                         escreval("Você acertou a setima pergunta!")
                         escreval("===============================================")
              senao
                   escreval("Você errrou a setima pergunta")
                   escreval("=====================================================")
              fimse
      escreval("Qual foi o primeiro sistema operacional da Microsoft?")
      leia(n8)
              se(n8="MS-DOS") ou (n8="ms dos") entao
                             pontos<- pontos+1
                             escreval("Você acertou a oitava pergunta!")
                             escreval("===========================================")
              senao
                   escreval("Você errou a oitava pergunta!")
                   escreval("=====================================================")
              fimse
      escreval("Quem é considerado o pai da computação?")
      leia(n9)
              se(n9="Charles Babbage") ou (n9="charler babbage") entao
                            pontos<- pontos+1
                            escreval("Você acertou a nona pergunta!")
                            escreval("============================================")
              senao
                   escreval("Você errou a nona pergunta!")
                   escreval("=====================================================")
              fimse
      escreval("Em que ano foi lançado o primeiro iPhone?")
      leia(n10)
              se(n10="2007")entao
                                 pontos<- pontos+1
                                 escreval("Você acertou a decima pergunta!")
                                 escreval("=======================================")
              senao
                   escreval("Você errou a decima pergunta!")
                   escreval("=====================================================")
              fimse
      se(pontos>=6)entao
                        escreval("PARABÉNS!!! VOCÊ ACERTOU ", pontos ,"DE 10! CONTINUI ASSIM!!!")
                        escreval("================================================")
      senao
           escreval("HORRIVEL!!! VOCÊ ACERTOU APENAS ", pontos, " DE 10!")
           escreval("=============================================================")
      fimse
      
fimalgoritmo