Algoritmo "Calculadora_Megazorde_Definitiva"

Var
   A, B, Resultado : real
   Opcao : caractere
   Continuar : caractere

Inicio

   Enquanto Verdadeiro faca

      LimpaTela
      Escreval("=========================================")
      Escreval("      CALCULADORA MEGAZORDE 2.0          ")
      Escreval("=========================================")
      Escreval(" 1 - Soma")
      Escreval(" 2 - Subtração")
      Escreval(" 3 - Multiplicação")
      Escreval(" 4 - Divisão")
      Escreval(" 0 - SAIR")
      Escreval("=========================================")
      Escreva(" Escolha uma opção: ")
      Leia(Opcao)

      Se Opcao = "0" entao
         interrompa
      FimSe

      Se (Opcao = "1") ou (Opcao = "2") ou (Opcao = "3") ou (Opcao = "4") entao

         Escreval("")
         Escreva(" Digite o valor de A: ")
         Leia(A)

         Escreva(" Digite o valor de B: ")
         Leia(B)

         Escreval("-----------------------------------------")

         Escolha Opcao
            Caso "1"
               Resultado <- A + B
               Escreval(" > RESULTADO DA SOMA: ", Resultado)

            Caso "2"
               Resultado <- A - B
               Escreval(" > RESULTADO DA SUBTRAÇÃO: ", Resultado)

            Caso "3"
               Resultado <- A * B
               Escreval(" > RESULTADO DA MULTIPLICAÇÃO: ", Resultado)

            Caso "4"
               Se B = 0 entao
                  Escreval(" > ERRO: Não existe divisão por zero!")
               Senao
                  Resultado <- A / B
                  Escreval(" > RESULTADO DA DIVISÃO: ", Resultado)
               FimSe
         FimEscolha

      Senao
         Escreval("")
         Escreval(" Opção inválida! Digite apenas 0, 1, 2, 3 ou 4.")
      FimSe

      Escreval("-----------------------------------------")
      Escreva(" Aperte ENTER para voltar ao menu...")
      Leia(Continuar)

   FimEnquanto

   Escreval(" Calculadora encerrada. Até logo!")

Fimalgoritmo