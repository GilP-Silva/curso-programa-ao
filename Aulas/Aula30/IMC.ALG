Algoritmo "IMC"

Var

   peso, altura, imc : real
   idade : inteiro
   nome_completo, classificacao : caractere
   
Inicio

      escreva("Nome Completo: ")
      leia(nome_completo)
      escreva("Idade: ")
      leia(idade)
      escreva("Peso: ")
      leia(peso)
      escreva("Altura: ")
      leia(altura)
      
//      imc <- peso/altura*altura
      imc <- peso/altura^2
//      imc <- peso/exp(altura,2)

       se(imc < 18.5) ent�o
          classificacao <- " magreza")
       sen�o
          se (imc <= 24.9) ent�o
             classificacao <- " saud�vel")
          sen�o
             se (imc <= 29.9) ent�o
                classificacao <- " sobrepeso")
             sen�o
                se (imc <= 34.9) ent�o
                   classificacao <- " obesidade grau I")
                sen�o
                   se (imc <= 39.9) ent�o
                      classificacao <- " obesidade grau II")
                   sen�o
                      classificacao <- " obesidade grau III")
                   fimse
                fimse
             fimse
          fimse
       fimse

       escreval("Nome: ", nome_completo)
       escreval("Idade: ", idade)
       escreval("IMC: ", imc , " Classifica��o:", classificacao)
       

Fimalgoritmo