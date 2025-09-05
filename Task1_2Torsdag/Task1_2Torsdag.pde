//1.a
String month = "Februar";
int days= 0;

void setup() {
  size(400, 400);
}
//1.b
void draw() {
  switch(month) {
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "August":
  case "Oktober":
  case "December":
    days = 31;
    break;
  case "April":
  case "Juni":
  case "September":
  case "November":
    days = 30;
    break;
  case "Februar":
    days = 28;
    break;
  default:
  }
  //1.c udskriver resultatet i konsollen
  println(month + " har " + days + " dage");
}
