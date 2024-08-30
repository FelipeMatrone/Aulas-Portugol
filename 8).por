programa {
  funcao inicio() {
    real nota1,nota2,media, frequencia, aulas


    escreva("Digite o valor da nota de suas 2 provas: \n")
    leia(nota1, nota2)
    escreva("--------------------------------------------")
    escreva("\n")
    escreva("OBS: TENHA EM VISTA QUE FORAM 100 AULAS\n")
    escreva("--------------------------------------------")
    escreva("\n")
    escreva("Digite a quantidade de vezes que voce esteve presente nas aulas: \n")
    leia(aulas)
    
    frequencia = aulas/0.75
    media = (nota1+nota2)/2

    se( media >= 60 e frequencia >= 75){
      escreva("Aprovado")
    } senao{
      ("Reprovado")
    }

    
  }
}
