size (400, 400);
noStroke();
background(23, 100, 240);

float x = 0;
while (x < width) { 
  float y = 0;
  while (y < height) {
    if(random(100) > 98) {
      fill(255, 0, 0);
    } else {
    fill(random(0, 105));
    } 
    ellipse(x + 20, y + 20, 44, 44);
    y = y + 10;
  }
  x = x + 50;
}