Algoritmo "Menu_IF"

Var

   codigo, porcentagem : inteiro
   gorjeta : logico
   preco : real
   prato : caractere

Inicio

   escreval("***** MENU *****")
   escreval()
   escreval("C�DIGO  PRATO                  PRE�O")
   escreval("   1    Peixe ao Molho       R$ 115,00")
   escreval("   2    Macarr�o com Molho   R$  33,00")
   escreval("   3    Frango a parmegiana  R$  65,00")
   escreval("   4    Fil� Mignon          R$  78,00")
   escreval("   5    Churrasco no prato   R$  70,00")
   escreval()
   escreva("Informe o c�digo do Prato: ")

   leia(codigo)

   se (codigo < 1) ou (codigo > 5) ent�o
      escreval("C�digo do prato inv�lido")
      escreval("Obrigada pela prefer�ncia!")
      fimalgoritmo
   fimse

   escreva("Deseja pagar o servi�o? [V] ou [F]: ")
   leia(gorjeta)
   se gorjeta = VERDADEIRO ent�o
      escreval("10")
      escreval("12")
      escreval("15")
      escreval("Escolha a porcentagem do servi�o")
      leia(porcentagem)
   fimse
   
   limpatela
   
   escreval()
   escreval("**** SUA CONTA ****")
   escreval()
   se codigo = 1 ent�o
      prato <- "Peixe ao Molho"
      preco <- 115.00
   sen�o
      se codigo =  2 ent�o
         prato <- "Macarr�o com Molho"
         preco <- 33.00
      sen�o
         se codigo =  3 ent�o
            prato <- "Frango a parmegiana"
            preco <- 65.00
         sen�o
            se codigo = 4 ent�o
               prato <- "Fil� Mignon"
               preco <- 78.00
            sen�o
               se codigo = 5 ent�o
                  prato <- "Churrasco no prato"
                  preco <- 70.00
               sen�o
                  escreval("Ocorreu um problema")
               fimse
            fimse
         fimse
      fimse
   fimse


   se gorjeta = VERDADEIRO ent�o
      preco <- (preco * porcentagem/100) + preco
      escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
   sen�o
      escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
   fimse

   escreval()
   escreval("Obrigado pela prefer�ncia!")
   escreval("Volte sempre!")

Fimalgoritmo