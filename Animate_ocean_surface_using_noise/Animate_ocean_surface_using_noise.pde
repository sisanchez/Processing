float time = 0;
float a = 0; 
float b = 100;

void setup() {
  smooth();
  size(400, 400);
}

void draw () {
  background (255);
  float x1 = 0;
  float x2 = 0;
  
  fill(#FCBA0F);
  noStroke();
  ellipse (a, 90, b, b);

 stroke(#1BCCDB);
  while (x1 < width) {
    line (x1, 180 + 50 * noise(x1 / 120, time), x1, height);
    x1 = x1 + 1;
  }

  stroke(#BF7317);
  while (x2 < width) {
    line (x2, 200 + 50 * noise(x2 / 100), x2, height);
    x2 = x2 + 1;
  }

  b = b - 0.07;
  a = a + 0.5;
  time = time + 0.02;
}