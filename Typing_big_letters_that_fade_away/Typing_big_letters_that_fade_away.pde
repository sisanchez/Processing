void setup() {
  size (400, 400);
  background(0);
}

void draw() {
  fill(0,20);
  rect(0, 0, width, height);
}

void keyPressed() {
    fill(#1AE8CB);
  textSize(random(50,200));
  text(key, random(300), random(100,400));
  print(key);
}