
void av_of_list(ArrayList<Integer> some_numbers) {

  int sum_of_list = 0;
  int counting_list = 0;
  
  for (int i: some_numbers) {
  
    sum_of_list += i;  
  
    counting_list += 1;
  
  }
  
  float average_of_list = float(sum_of_list)/float(counting_list);
  
  println(average_of_list);
  


}
