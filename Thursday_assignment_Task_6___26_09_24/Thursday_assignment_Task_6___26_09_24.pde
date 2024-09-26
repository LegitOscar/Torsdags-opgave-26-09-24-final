//Task 6



int[][] board = new int[8][8];

 
int sideLength = 40;  
int rows = 8;  
int cols = 8;

void setup(){
  size(400,400);
   for(int x = 0; x < board.length; x++){
    
     for(int y = 0; y < board[x].length; y++){
       if ((x + y) % 2 == 0){
         board[x][y] = 0;
         
       }else{
        board[x][y] = 1;
      
    }
    println();
   }
  
}

}

void draw(){
background(255);

for(int y = 0; y < rows; y++){
  for(int x = 0; x < cols; x++){
    if(board[x][y] == 0){
      fill(0);
    }else{
      fill(255);
   
    
}
rect(x * sideLength, y * sideLength, sideLength, sideLength);
} 
}
}
