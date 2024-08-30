programa {
  funcao inicio() {
    real idade, salario, sal1, sal2, sal3
    caracter nome[50]

    escreva("Digite seu nome: \n")
    leia(nome)
    escreva("Digite sua idade: \n")
    leia(idade)
    escreva("Digite o valor do seu salario atual: \n")
    leia(salario)

    sal1 = (salario*0.12) + salario
    sal2 = (salario*0.145) + salario
    sal3 = (salario*0.17) + salario

    se( idade <= 35 ){
      escreva("Seu salario aumentou, agora voce ganha ", sal1)
    } se( idade >= 36 e  idade <= 50){
      escreva("Seu salario aumentou em 14,5% , agora voce ganha ", sal2)
    } se ( idade > 50){
      escreva(" Seu salario aumentou em 17%, agora voce ganha ", sal3)
    }
      
     

    
  }
}
