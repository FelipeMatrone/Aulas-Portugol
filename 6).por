programa {
  funcao inicio() {
        real num1, num2, num3

   escreva("Digite 3 valores numericos: \n")
   leia(num1,num2,num3)
 
  se (num1 > num2 e num1 > num3){
   escreva( num1, " e maior que ", num2, " e ", num3)
  } se (num2 > num1 e num2 > num3){
  escreva( num2, " e maior que ", num1, " e ", num3)
  } se (num3 > num1 e num3 > num2){
  escreva(num3, " e maior que ", num1 ," e ", num2)
  }se(num1 == num2){
    escreva("O ", num1, " e igual a ", num2)
}
    
  }
}
