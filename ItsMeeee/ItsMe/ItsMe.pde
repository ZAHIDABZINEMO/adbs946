PImage img;
 
void setup() {
  size(600, 600);
  img = loadImage("ItsMe.JPG");    // -- You'll need to add the image to load here ...
  image(img, 0, 0, 300, 300);        // -- draws the image on the canvas at position 0, 0
  strokeWeight(5);
  stroke(255,128);
  tint(255,0,0);
  img = loadImage("ItsMe.JPG");    // -- You'll need to add the image to load here ...
  image(img, 300, 0, 300, 300);        // -- draws the image on the canvas at position 0, 0
  strokeWeight(5);
  stroke(255,128);
  tint(0,255,0);
  img = loadImage("ItsMe.JPG");    // -- You'll need to add the image to load here ...
  image(img, 0, 300, 300, 300);        // -- draws the image on the canvas at position 0, 0
  strokeWeight(5);
  stroke(255,128);
  tint(0,0,255);
  img = loadImage("ItsMe.JPG");    // -- You'll need to add the image to load here ...
  image(img, 300, 300, 300, 300);        // -- draws the image on the canvas at position 0, 0
  strokeWeight(5);
  stroke(255,128);
}
 
void draw() {
  if (mousePressed) {
    line(pmouseX, pmouseY, mouseX,mouseY);
  }
}
 
void keyPressed () {
  save("myImage.jpg");   // -- Save an image of the current canvas
                          // -- to the sketch folder in a file called myImage.jpg ...
}
