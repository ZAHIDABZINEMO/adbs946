float x;
float y;
float a;
float b;
float c;
float d;
float e;
float f;

void setup()
{
  size(600, 600);
  fill(0);
  x = width/2;
  y = height/2;
}

void draw()
{
  fill(255,0,0);
  ellipse(x, y, 60, 60);
  x += 1;
  y -= 1;
  
  fill(0,255,0);
  ellipse(x, y, 60, 60);
  a = x + 1;
  b = y + 1;
  
  fill(0,0,255);
  ellipse(x, y, 60, 60);
  c = x - 1;
  d = y - 1;
  
  fill(255,255,255);
  ellipse(x, y, 60, 60);
  e = x - 1;
  f = y + 1;
  frameRate(15);
}
