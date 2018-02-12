float r = 0;

void setup() {
  size(400, 400);
  background(255);
  noStroke();
  fill(0);
  rectMode(CENTER);
}

void draw_rotating_rectangle(float x, float y, float rect_size, float rot) {
  translate(x, y);
  rotate(rot);
  rect(0, 0, rect_size, 80);
  resetMatrix();
}

void draw() {
  background(255);

  draw_rotating_rectangle(100, 100, 80, r);
  draw_rotating_rectangle(300, 100, 40, r * 0.3);
  draw_rotating_rectangle(100, 300, 100, r * 0.6);
  draw_rotating_rectangle(300, 300, 20, r * 1.2);
  draw_rotating_rectangle(200, 200, 150, r * 1.3);

  r= r + 0.02;
}