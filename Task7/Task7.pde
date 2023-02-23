

ArrayList<Integer> numbers = new ArrayList();
ArrayList<String> text = new ArrayList();
ArrayList<Boolean> booleans = new ArrayList();


void setup() {




int while_counter = 0;



while (while_counter < 4) {

  
  
  numbers.add(while_counter+5);
  text.add("the number " + str(while_counter+5));
  
  
  
  int condition = while_counter+1;
  
  if (condition % 2 == 0) 
  {
    booleans.add(false);
    
  }
  else {
  
    booleans.add(true);
  }
  
  while_counter += 1;
   
}

println("7.a: ");
for (int i = 0; i < while_counter; i++) {

  
  
  println("Integers: " + numbers.get(i), "Strings: " + text.get(i), "Booleans: " + booleans.get(i));
  


}

println("---------------------------------");

println("7.b.: ");
printStringArray(text);
println("---------------------------------");

println("7.c.: ");
calculate_sum(numbers);
println("---------------------------------");

println("7.d.: ");
av_of_list(numbers);
println("---------------------------------");


}
