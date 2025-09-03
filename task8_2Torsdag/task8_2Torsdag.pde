size(400, 400);
background(0);

int count = 0;

while (count < 100) {
  fill(random(255), random(255), random(255));
  
  float x = random(width);
  float y = random(height);
  
  float dia = random(20, 80);
  
  ellipse(x, y, dia, dia);
  count++;
}
