class Square{
  int x;
  int y;
  
  Square(int x, int y){
    this.x = x;
    this.y = y;
  }
  
 void display(){
    rect(x, y, 50,50);
  }
  void displayAll(){
    for(int i = 0; i < squares.length; i++){
      display();
    }
  }
  
}
