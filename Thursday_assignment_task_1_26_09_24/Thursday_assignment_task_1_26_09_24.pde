import java.util.Random;

int[] arr = {28, 230, 9, 310, 72};

void setup(){
  getRandom();
}

void getRandom(){
  println(arr[new Random().nextInt(arr.length)]);
  
}
