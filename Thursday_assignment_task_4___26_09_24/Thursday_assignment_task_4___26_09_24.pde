
  Square[] squares = new Square[10];
  //squares[0] = new Square(50,50);
 // squares[0].display();

void setup(){
  size(600,600);
  for(int i = 0; i< squares.length; i++){
   squares[i] = new Square(i * 35, i * 20);
   squares[i].displayAll();
  }
  
 /* squares[0].display();
  squares[1].display();
  squares[2].display();
  squares[3].display();
  squares[4].display();
  squares[5].display();
  squares[6].display();
  squares[7].display();
  squares[8].display();
  squares[9].display();
  */
  
    
  

}
