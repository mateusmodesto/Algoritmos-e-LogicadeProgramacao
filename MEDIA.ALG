Algoritmo "MEDIA"

Var
     N1, N2: inteiro
     M: Real
Inicio
    Escreval ("---------------------------")
      Escreval ("  COLÉGIO MATEUS MODESTO")
      Escreval  ("---------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Escreval  ("---------------------------")
      M <- (N1+N2)/2
      Escreval (" MEDIA: ",M)
      Se (M >= 6 ) entao
         Escreval (" ALUNO APROVADO")
      Senao
           Escreval (" ALUNO REPROVADO")
      FimSe
      Escreval  ("---------------------------")

Fimalgoritmo