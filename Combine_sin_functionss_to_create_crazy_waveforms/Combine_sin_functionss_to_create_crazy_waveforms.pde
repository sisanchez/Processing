float x = 0;
float a = 0;

size(500, 300);
background(0);
stroke(255);

while (x < width) {
float y = map(sin(a)*sin(a*1.1)*sin(a*1.2), -1, 1, 50, 250);

point(x, y);
  x = x + 1;
  a = a + 0.07;
}