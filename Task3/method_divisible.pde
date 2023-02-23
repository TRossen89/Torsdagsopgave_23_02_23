


void divisible(int number_to_test) {
  
  
  int [] numbers_100 = new int [100];
  
  
  int counter = 1;
  
  while (counter <= numbers_100.length) {
    
  
    numbers_100[counter-1] = counter;
    
    if (counter % number_to_test == 0) {
    
      println(counter);
    }
    
    
    counter += 1;
    
    }
  
  
    
  
  
  
 



}
