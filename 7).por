programa {
  funcao inicio() {
    real num1, num2, num3

   escreva("Digite 3 valores numericos: \n")
   leia(num1,num2, num3)
 
  se (num1 > num2 e num1 > num2){
   escreva( " O numero " ,num1," e o maior ", "ja o numero ", num2, " e o ", num3, "sao menores")
  } se (num2 > num1 e num2 > num3){
  escreva(" O numero " ,num2," e o maior ", " ja o numero ", num1, " e o ", num3, " sao menores " )
  } se (num3 > num1 e num3 > num2){
  escreva(" O numero " ,num3," e o maior ", " ja o numero ", num1, " e o ", num2 ," sao menores " )
  }  
}
}