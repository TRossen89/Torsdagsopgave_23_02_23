


int getRandom(int [] an_array) {


  float random_index_of_array = random(an_array.length);
  
  int random_number_from_array = an_array[int(random_index_of_array)];
  
  return random_number_from_array; 


}
