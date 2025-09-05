void setup() {
  //4.a
  for (int i = 0; i <= 20; i++) {
   println(i);
   }
   
   //4.b
   //                      i+2
   for(int i = 0; i <= 20; i++) {
   if (i % 2 == 0) {
   println(i);
   }
   }

  //4.c
  int start = 20;

  for (int i = start; i >= 0; i--) {
    if (i == 0) {
      println("Take Off!");
    }
    //4.d
    else {
      String c="";
      switch(i) {
      case 3:
        c= "three";
        break;
      case 2:
        c= "two";
        break;
      case 1:
        c= "one";
        break;
      default:
        c= str(i);  //konvertere mine tal til string
      }
      println(c);
    }
  }
}
