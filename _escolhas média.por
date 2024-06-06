programa {
  inteiro esc
  real peso, altura, imc
  real trab1t, trab2t, trab3t
  real prova1t, prova2t, prova3t
  real tm1, tm2, tm3, notafinal
  funcao inicio() {
    escreva ("(1) para calcular o IMC \n")
    escreva ("(2) para calcular a meédia trimestral \n")
    escreva ("(3) para sortear um número \n")
    escreva ("sua escolha::\n")
    leia(esc)

    escolha (esc){
    caso 1:
      escreva ("vamos descobrir seu IMC \n")
      escreva ("entre com seu peso:\n")
      leia (peso)
      escreva ("_kg\n")
      escreva ("entre com sua altura:\n")
      leia (altura)
      escreva ("_m\n")
      imc = peso/(altura * altura)
      escreva ("\n o seu IMC é ")
      escreva (imc)
    pare
    caso 2:
     escreva ("vamos calcular sua média anual \n")
      escreva ("entre com seu trabalho de 1trimestre:\n")
      leia (trab1t)
      escreva ("entre com sua prova de 1trimestre \n")
      leia (prova1t) 
      escreva ("entre com seu trabalho de 2trimestre:\n ")
      leia (trab2t)
      escreva ("entre com sua prova de 2trimestre \n")
      leia (prova2t) 
      escreva ("entre com seu trabalho de 3trimestre:\n")
      leia (trab3t)
      escreva ("entre com sua prova de 3trimestre \n")
      leia (prova3t) 
      se (trab1t > 4 ou prova1t > 6 ou trab2t > 4 ou prova2t > 6 ou trab3t > 4 ou prova3t > 6 ){
        escreva ("você se equivocou em alguma nota \n")
        pare
      }senao{ 
        notafinal = (( trab1t + prova1t) + (trab2t + prova2t) + (trab3t + prova3t))/3
        escreva ("sua nota final é:\n")
        escreva (notafinal)
      }
    pare
    }
  }
}
