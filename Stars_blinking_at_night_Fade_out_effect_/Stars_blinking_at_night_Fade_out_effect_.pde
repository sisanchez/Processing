void setup() {
  size(500,500);
  background(0);
  noStroke();
}

void draw() {
  //background(0);
  fill(0, 8);
  rect(0, 0, width, height);
  
  fill(255);
  ellipse(random(0, width), random(height), 18, 18);
}