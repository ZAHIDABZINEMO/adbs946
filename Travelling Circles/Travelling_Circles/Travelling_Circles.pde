float x;
float y;


void setup()
{
  size(600, 600);
  fill(0);
  x = width/2;
  y = height/2;
}

void draw()
{
  fill(x);
  ellipse(x, y, 60, 60);
  x += 1;
  y -= 1;
  
  
}
