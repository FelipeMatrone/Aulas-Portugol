programa {
  funcao inicio() {
    real num1
    caracter nome[50]

    escreva("Digite seu nome: \n")
    leia(nome)
    escreva("Digite sua idade: \n")
    leia(num1)

    se(num1 >= 18){
     escreva("Voce ja pode tirar sua CNH")
    } senao{
      escreva("Voce nao pode tirar sua CNH")
    }    


  }
}
