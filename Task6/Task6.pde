int [][] chess_board = new int [8][8];

int sideLength = 40;


void setup () {
  
  size(600, 600);
  background(100, 150, 210);

  for (int x = 0; x < chess_board.length; x++)
 {   
        for (int y = 0; y < chess_board[x].length; y++)
        {
          
          

         
            if (x % 2 == 0 && y % 2 ==0)
            {
             
                chess_board[x][y] = 0;
            
            }
            
            else if (x % 2 == 0 && y % 2 == 1){
              
                chess_board[x][y] = 1;
              
            }
            else if (x % 2 == 1 && y % 2 == 1) {
              
                chess_board[x][y] = 0;
            }

            else if (x % 2 == 1 && y % 2 == 0) {
            
              chess_board[x][y] = 1;
            }
        
        
        

            
        }



}

}




void draw() {

  
  
    for (int x = 0; x < chess_board.length; x++)
 {   
        for (int y = 0; y < chess_board[x].length; y++)
        {


          if (chess_board[x][y] == 0) {
          
            fill(0);
          }
          
          else {
          
            fill(255);
          }
          
          rect(x * sideLength + ((width-(8*sideLength))/2), y * sideLength+((height-(8*sideLength))/2), sideLength, sideLength);  

        
        }

}

}
