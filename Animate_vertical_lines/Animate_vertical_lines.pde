// animation
// white lines on black background
// the lines begin on the top boarder and end on the bottom boarder
// the lines must be vertical 

void draw () {
 background (0);
 stroke(255); 
 
 float distance_left = random (100);
 
 line(distance_left, 0, distance_left, 99);
}