Algoritmo "Media"

Var

   nota1, nota2, media : real
   situacao : caractere

Inicio

      //entrada
      escreval("Nota 1: ")
      leia(nota1)
      
      escreval("Nota 2: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      se( media >= 7) ent�o
          situacao <- "Aprovado(a)"
      senao
           se( media >= 5 ) ent�o
             situacao <- "Recupera��o"
           sen�o
             situacao <- "Reprovado(a)"
         fimse
      fimse
      
      escreval(situacao , " com media = " ,media)

Fimalgoritmo