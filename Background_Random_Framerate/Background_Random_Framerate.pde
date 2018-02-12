// background (255, 255, 0); // 0..255 there are 256 possible values 
// R G B red green blue, start black  
// C M Y K start white 
// 0 >> random (256)

void setup () {
  frameRate(2);
}

void draw () {

background (random (256), random (256), random (256));

}