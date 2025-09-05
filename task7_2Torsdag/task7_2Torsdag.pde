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

  /*7.b Koden kører ikke når man skriver minus værdier fx input = -20; 
  loopen starter aldrig. Men det fungerer med fx input = 6;*/

 int input = 6;

  for (int i = input; i >= 0; i--) {
    if (i == input / 2) { //input/2 = 3
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
