float x;
float y;
{

}

void setup()
{
  size(400,400);
  
  x = width/2;
  y = width/2;
}

void draw()
{
 background(255);
 roundel();
}

void roundel()
{
  fill(#FFA600);
  stroke(#FFA600);
  ellipse(x, y, 100, 100);
  
  fill(#22025F);
  stroke(#22025F);
  ellipse(x, y, 75, 75);
  
  fill(255);
  stroke(255);
  ellipse(x, y, 50, 50);
  
  fill(#B21705);
  stroke(#B21705);
  ellipse(x, y, 25, 25);
}
