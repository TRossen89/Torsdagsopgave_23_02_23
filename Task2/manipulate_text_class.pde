class Mani_text {



  //Method printing part of word where the "user" enters 
  //1) the word it should print a part of
  //2) the index of the first letter of the part to print
  //where the index starts at 1 instead of 0 (to make it easier for the user) and 
  //3) the length of the part of the word to print
  void printPartOfWord(String some_text, int entered_start, int length_of_part) {
  
      
    
    int start = entered_start-1;
    int end_of_substring = length_of_part+start;  
    
    String part_of_text = some_text.substring(start, end_of_substring);
    
    println(part_of_text); 
  
  
  }




}
