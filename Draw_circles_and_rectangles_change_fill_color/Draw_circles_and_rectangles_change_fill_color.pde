// we know these drawing functions
// point () line ()

// resize the display to make it larger
size (400,400);

// we tell the program that the x and y values in rect () mean center, not top left
rectMode(CENTER);

// we change the color of our background
background(#C6E9F5); // here we are using hexadecimal code instead of R G B first two characters are red value, second two characters are green value, last values are blue value)

// we change the line color
stroke(#E39E49);

// we change the fill color for circles and rectangles 
fill(#F5D016);

// we draw a rectangle 
rect(200, 200, 150, 150);

// we draw a circle 
ellipse(200, 200, 150, 150);