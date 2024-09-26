void setup(){
  printPartOfWord("København",2,6);
  endOfWord("BabyBoyDoneDidIt");
}

void printPartOfWord(String word, int startIndex, int slutIndex){
  if(slutIndex > startIndex && startIndex >= 0 && slutIndex < word.length()){
    
    println(word.substring(startIndex, slutIndex));
  }else
  println("Error");
}

void endOfWord(String word){
 println(word.substring(word.length()-4)); 
}
