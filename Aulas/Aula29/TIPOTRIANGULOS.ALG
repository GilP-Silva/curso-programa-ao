Algoritmo "TipoTriangulos"

Var

  A, B, C : real

Inicio

      escreva("Lado A: ")
      leia(A)
      
      escreva("Lado B: ")
      leia(B)
      
      escreva("Lado C; ")
      leia(C)
      
      se(A >= B + C) ent�o
           escreval("N�o forma um tri�ngulo")
          fimalgoritmo
      sen�o
         se (A^2 = B^2 + C^2) ent�o
            escreval("Tri�ngulo Ret�ngulo")
         sen�o
            se(A^2 > B^2 + C^2) ent�o
               escreval("Tri�ngulo Obtus�ngulo")
            sen�o
               //se (A^2 < B^2 + C^2) ent�o
                  escreval("Tri�ngulo Acut�ngulo")
               //fimse
            fimse
         fimse
      fimse
      
      se(A = B) e (B = C) ent�o
           escreval("Tri�ngulo Equil�tero")
      sen�o
         se (A = B) ou (A = C) ou (B = C) ent�o
            escreval("Tri�ngulo Is�sceles")
         sen�o
              escreval("Tri�ngulo Escaleno")
         fimse
      fimse

Fimalgoritmo