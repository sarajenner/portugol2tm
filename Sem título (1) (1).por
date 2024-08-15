programa {
  inclua biblioteca Util --> u
 inteiro esc, numerosorteado
  real peso, altura, imc
  real trab1, trab2, trab3
  real prova1, prova2, prova3
  inteiro resultado1, resultado2, resultado3, media
  funcao inicio() {
    escreva ("(1) Para calcular o IMC \n")
    escreva ("(2) Para calcular a média trimestral \n")
    escreva ("(3) Para sortear um número \n")
    escreva ("Sua escolha::::")
    leia(esc)

    escolha (esc){
      caso 1:
        escreva ("Vamos descobrir seu IMC \n")
        escreva ("Entre com seu peso::::")
        leia (peso)
        escreva ("_kg\n")
        escreva ("Entre com sua altura::::")
        leia (altura)
        escreva ("_m\n")
        imc = peso/(altura * altura)
        escreva ("\n O seu IMC é ")
        escreva (imc)
      pare
      caso 2:
        escreva ("Vamos calcular sua média Anual \n")
        escreva ("Escreva sua nota de trabalho do 1°T ")
        leia (trab1)
        escreva ("Escreva sua nota de prova do 1°T ")
        leia (prova1)
        escreva ("Escreva sua nota de trabalho do 2°T ")
        leia (trab2)
        escreva ("Escreva sua nota de prova do 2°T ")
        leia (prova2)
        escreva ("Escreva sua nota de trabalho do 3°T ")
        leia (trab3)
        escreva ("Escreva sua nota de prova do 3°T ")
        leia (prova3)
        resultado1 = trab1 + prova1
        escreva ("media do 1tri : ")
        escreva (resultado1)
        escreva ("\n ")
        escreva ("media do 2tri : ")
        resultado2 = trab2 + prova2
        escreva(resultado2)
        escreva ("\n ")
        escreva ("media do 3tri : ")
        resultado3 = trab3 + prova3
        escreva(resultado3)
        escreva ("\n ")
        escreva ("media do anual : ")
        media = (resultado1 + resultado2 + resultado3)/3
        se (resultado1 > 10 ou resultado2 > 10 ou resultado3 >10 ){
          escreva ("Você se equivocou em alguma nota \n")
          pare
        }senao
        escreva (media)
        escreva ("\n ")


      pare
      caso 3:
        numerosorteado = u.sorteia(1, 10)
        escreva("O numero sorteado é \n")
        escreva(numerosorteado)
      pare
    }
  }
}
    