Algoritmo "urna"

Var

   candidatoNumero : inteiro
   nrEleitor : inteiro
   somaTotalVotos : inteiro
   candidatoA, candidatoB, candidatoC : inteiro
   votosInvalidos : inteiro
   votar : caractere
   
Inicio
     nrEleitor <- 1
     
     repita
       escreval("*** Urna Eletr�nica")
       escreval()
       escreval("Eleitor nr. ", nrEleitor)
       escreval()
       escreval("Lista de candidatos")
       escreval()
       escreval("Candidato A - (1)")
       escreval("Candidato B - (2)")
       escreval("Candidato C - (3)")
       escreval("Escolha o numero do candidato")
       leia(candidatoNumero)
       escolha candidatoNumero
          caso 1
            candidatoA <- candidatoA + 1
          caso 2
            candidatoB <- candidatoB + 1
          caso 3
            candidatoC <- candidatoC + 1
          outrocaso
             escreval("Voto inv�lido!")
             votosInvalidos <- votosInvalidos + 1
       fimescolha
       
        escreval("Novo voto - [S ou N]?")
        leia(votar)
        se (votar <> "n") e (votar <> "N") ent�o
           nrEleitor <- nrEleitor + 1
        fimse
        limpatela
     at�((votar = "N") ou (votar = "n"))

      escreval("Apura��o da vota��o / Votos")
      escreval("Candidato A = ", candidatoA)
      escreval("Candidato B = ", candidatoB)
      escreval("Candidato C = ", candidatoC)
      escreval("Votos Inv�lidos = ", votosInvalidos)
      escreval("N�mero de eleitores: ", nrEleitor)
      
      somaTotalVotos <- candidatoA + candidatoB + candidatoC + votosInvalidos
      escreval()
      escreval("Apura��o da vota��o / Porcentagem")
      escreval("Candidato A = ", (candidatoA * 100 / somaTotalVotos), "%" )
      escreval("Candidato B = ", (candidatoB * 100 / somaTotalVotos), "%" )
      escreval("Candidato C = ", (candidatoC * 100 / somaTotalVotos), "%" )
      escreval("Votos Inv�lidos = ", (votosInvalidos * 100 / somaTotalVotos), "%" )

Fimalgoritmo