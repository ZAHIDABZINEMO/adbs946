float x, y;
color c1;
int xPos = -37;
float r = 75;
float v;

void setup() {
  size(600, 650);
}

void draw() {

  background(200, 150, 210);
  println(mouseX, mouseY);

  //286 28
  //599 314
  frameRate(30);

  // Define colors

  c1 = color(204, 102, 0);
  fill(c1, 100);
  ellipse(x-37, y+500, r, r);
  x+=1;
  y-=0.5;
  //v = 0.5;

  if (x<=340) {
    y = y + 1;
  }
}
