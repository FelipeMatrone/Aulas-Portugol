programa {
  funcao inicio() {
        real num1, num2

   escreva("Digite 2 valores numericos: \n")
   leia(num1,num2)
 
  se (num1 > num2){
   escreva( " O numero " ,num1," e o maior ", "ja o numero ", num2, " e o menor")
  } se (num2 > num1){
  escreva(" O numero " ,num2," e o maior ", "ja o numero ", num1, " e o menor" )
  } se(num1 == num2){
    escreva("O numero ", num1, " e igual ao numero ", num2)
}
    
  }
}
