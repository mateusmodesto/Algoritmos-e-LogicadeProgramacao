Algoritmo "IMC"

Var
     A, M, IMC: Real


Inicio
     Escreva ("Qual a sua altura(m)? ")
     Leia (A)
     Escreva ("Qual a sua massa(Kg)? ")
     Leia (M)
     IMC <- M/(A^2)
     Escreval ("IMC: ", IMC:5:2)
     Se (IMC >= 18.5) e (IMC <= 25) entao
        Escreva ("Parabéns! VocÊ está no seu peso ideal!")
     Senao
          Escreva ("Você não está na sua linha de peso ideal!")
     FimSe

Fimalgoritmo