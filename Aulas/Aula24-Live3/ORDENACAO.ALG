Algoritmo "Ordenacao"

Var

   A, B, C : inteiro

Inicio

     // A <- 325
     // B <- 42
     // C <- 123
     escreval("Valor de A: ")
     leia(A)
     
     escreval("Valor de B: ")
     leia(B)
     
     escreval("Valor de C: ")
     leia(C)

     //processamento

      se (A <= B) e (B <= C) ent�o
         escreval(A , " - ", B, " - ", C)
      sen�o
         se (A <= C) e (C <= B) ent�o
            escreval(A, " - ", C, " - ", B)
         sen�o
            se (B <= A) e (A <= C) ent�o
               escreval(B, " - ", A, " - ", C)
            sen�o
               se (B <= C) e (C <= A) ent�o
                  escreval(B, " - ", C, " - ", A)
               sen�o
                  se (C <= A) e (A <= B) ent�o
                     escreval(C, " - ", A, " - ", B)
                  sen�o
                       escreval(C, " - ", B, " - ", A)
                   fimse
                fimse
             fimse
          fimse
       fimse

Fimalgoritmo