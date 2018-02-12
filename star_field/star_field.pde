// declare variables to hold position of stars
float [] a = new float [100];
float [] b = new float [100];
float [] speed = new float [100]; 

void setup() {
  size(400, 400);
  background(0);
  stroke(255);
  noCursor(); // geting rid of pointer


  // loop to assign random values. Add instructions to increase value at the end
  int i = 0; 
  while (i < 100) {
    a [i] = random(0, width);
    b [i] = random (0, height);
    speed [i]= random(1, 5);
    i = i + 1;
  }
}

// draw points, repeat points
void draw() {
  background(0);

// draw triangle / spaceship
fill(#0FD3CE);
noStroke();
scale(1);
triangle (mouseX, mouseY-8, mouseX, mouseY+6, mouseX+30, mouseY);

  int i = 0;
  while (i < 100) {
    float co = map(speed[i], 1, 5, 100, 255);
    stroke(co);
    strokeWeight(speed[i]); // little stars go slower, big stars go faster

    point(a[i], b[i]); 

    // moving stars to the left
    a[i] = a[i] - speed[i] / 1.5; // make the stars move slower 
    if (a[i] < 0) {
      a[i] = width;
    }
    i = i + 1;
  }
}