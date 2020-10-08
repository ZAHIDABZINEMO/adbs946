float x;
float y;
float w;
float s;
float a;
float d;
String message;
void setup()
{
  background(0,0,255);
  size(400,400);  
  x = width/2 -30;
  y = height/2 -40;
}

void draw()
{
  rect(x, y, 60, 60);
  fill(255,0,0);
}

void keyPressed()
{
  if (key == 'w'){
  w = y + 1;
  }
  if (key == 's'){
  s = y - 1;
  }
  if (key == 'a'){
  a = x - 1;
  }
  if (key == 'd'){
  d = x + 1;
  }
  if (keyPressed)
  println(message);
  message = "Key was pressed";
}
  
