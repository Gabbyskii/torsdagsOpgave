//5.a løs problemet i methodOne()
void setup() {
  methodOne(); 
  methodTwo(); 
}

//5.a methodOne()
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 800; //tilføjede nummer 800
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    println(output); //indsatte println i if-statement
  }
}

//5.b methodTwo()
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
   boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  //prints name of the weekday by using switch case: 
  String dayName = "";
  switch(weekDay) {
    case 0: dayName = "Monday"; 
     break;
    case 1: dayName = "Tuesday"; 
     break;
    case 2: dayName = "Wednesday"; 
     break;
    case 3: dayName = "Thursday"; 
     break;
    case 4: dayName = "Friday"; 
     break;
    case 5: dayName = "Saturday"; 
     break;
    case 6: dayName = "Sunday"; 
     break;
    default:
  }
  println("Today is " + dayName);
    
  //prints weekend or weekday:
  if (weekend) {
    println("Weekend!");
  } else {
    println("Weekday:/");
  }
}
