void setup() {
  // 7.a
  int input = 20;

  for (int i = input; i >= 0; i--) {
    if (i == input / 2) { //input/2 = 10
      println("HALF!");
    } 
    else if (i == 6) {
      println("six");
    } 
    else {
      println(i);
    }
  }

  //7.b - ændret tal til 6.
 int inputB = 6;

  for (int i = inpuBt; i >= 0; i--) {
    if (i == inputB / 2) { //input/2 = 3
      println("HALF!");
    } 
    else if (i == 6) {
      println("six");
    } 
    else {
      println(i);
    }
  }

}
