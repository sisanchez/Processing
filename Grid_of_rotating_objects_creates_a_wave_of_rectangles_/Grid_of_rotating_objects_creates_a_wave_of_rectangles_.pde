float rot = 0;

void setup() {
  size (400, 400);
  smooth();
  noStroke();
}

void draw_rotating_rectangle(float x, float y, float rect_size, float r) {
  translate (x, y);
  rotate(r);
  fill(#EA9813);
  rect(0, 0, rect_size * 0.8, rect_size * 0.8);
  resetMatrix();
}

void draw() {
  background (100, 200, 50);
 
  float x = 0;
  while (x < 8) {
    float y = 0;
    while (y < 8) {
      draw_rotating_rectangle(50 + x * 40, 50 + y * 30, rot + x, rot + y);
      y = y + 1;
    }
    x = x + 1;
  }
  rot = rot + 0.05;
}