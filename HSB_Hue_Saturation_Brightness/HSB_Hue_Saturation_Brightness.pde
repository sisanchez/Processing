void setup () {
  size(300, 300);
  background(#E81A1A);
  noFill();
  colorMode(HSB); 
}

void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), 255, 0); // HSB Hue Saturation Brightness
  float rainbow_size = random(200, 270);
  ellipse(150, 350, rainbow_size, rainbow_size);
}