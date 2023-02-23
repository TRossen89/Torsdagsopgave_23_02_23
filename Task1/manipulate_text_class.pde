/*
class Manipulate_text {



  void printIfPalindrome (String some_text) {
  
    //Storing the entered text
    String original_text = some_text;  
    
        
    
    //container of charachters of the string entered
    char[] array_of_chars = new char [some_text.length()];
    
    //entering the characters in the array/containter 
    some_text.getChars(0, some_text.length(), array_of_chars, 0);
  
   
    

    //container for a reversed order of the characters of the entered string 
    char[] chars_reversed = new char [some_text.length()];
    
    
    
    //counter for a while loop where the characters from one array is entered into
    //another array in reversed order
    int counter = some_text.length()-1;
    
    //counter for specifying the index where the characters should be in the array 
    //with the charachters in reversed order
    int counter_for_char_reversed = 0;
    
    
    
    //a while loop where the characters from one array is entered into
    //another array in reversed order
    while (counter >= 0) {
    
      chars_reversed[counter_for_char_reversed] = array_of_chars[counter];      
    
      counter -= 1;
      counter_for_char_reversed += 1;
    
    }
    
   
    
    //making a string out of the array of the characters in reversed order
    String reversed_text = ""; 
    
    reversed_text = reversed_text.copyValueOf(chars_reversed);
    
    
    
    
    
    //an if statement checking if the original entered String is equal to 
    // the entered String in reversed order, without being case-sensitive (using the
    // compareToIgnoreCase() method). 
    if (reversed_text.compareToIgnoreCase(original_text) == 0) {
    
      println(some_text);
      
    
    }
    else {
    
      println("This is not a Palindrome"); 
    }
    
  
 

  }

}


*/
