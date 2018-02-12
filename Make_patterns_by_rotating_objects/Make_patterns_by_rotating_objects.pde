size(400, 300);

background(#F5990F);
noStroke();
smooth();

float c = 0;

while (c < 100) {
  fill(random(255));
  rect(250, 10, 50, 5);
  
  fill(255, 0, 0);
  rect(290, 10, 10, 5);
  
  fill(random(255));
  ellipse(200, 10, 50, 5);
  
  rotate(0.07);
  c = c + 1;
}