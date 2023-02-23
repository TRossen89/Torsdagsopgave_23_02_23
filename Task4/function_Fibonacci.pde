

void fibonacci(int number1, int number2) {
  
 
  println(number1); 
  
  int fibonacci_number = number1 + number2; 
  
  if (fibonacci_number < 1000) {
  
    number1 = number2;
    number2 = fibonacci_number;
    
    fibonacci(number1, number2);
    
  
  
  }
  
  
  
  
  

  

}
