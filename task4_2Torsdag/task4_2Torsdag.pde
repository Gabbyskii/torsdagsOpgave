void setup() {
  //4.a
  /*for (int i = 0; i <= 20; i++) {
   println(i);
   }
   
   //4.b
   for(int i = 0; i <= 20; i++) {
   if (i % 2 == 0) {
   println(i);
   }
   }*/

  //4.c
  int start = 20;

  for (int i = start; i >= 0; i--) {
    if (i == 0) {
      println("Take Off!");
    }
    //4.d
    else {
      String counterAsString="";
      switch(i) {
      case 3:
        counterAsString = "three";
        break;
      case 2:
        counterAsString = "two";
        break;
      case 1:
        counterAsString = "one";
        break;
      default:
        counterAsString = str(i);  //konvertere mine tal til string
      }
      println(counterAsString);
    }
  }
}
