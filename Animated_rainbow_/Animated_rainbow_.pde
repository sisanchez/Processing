void setup () {
  size(300, 300);
  background(#E81A1A);
  noFill();
}

void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), random(255), random(225)); // RGB Red Green Blue 
  float rainbow_size = random(200, 270);
  ellipse(150, 350, rainbow_size, rainbow_size);
}