float circlesize = 1.4;

void setup()
{
  size(400,400);
 // x = width/2;
 // y = width/2;
  
}

void draw()
{
 //CircleSize = random(0.5, 1.5);
 background(255);
 roundel(width/2, height/2, 1.4);
 roundel(100, 100, 1.4);
 roundel(100, 300, 1.4);
 roundel(300, 100, 1.4);
 roundel(300, 300, 1.4);
}

void roundel(float x, float y, float scaler)
{
  fill(#FFA600);
  stroke(#FFA600);
  ellipse(x, y, 100*scaler, 100*scaler);
  
  fill(#22025F);
  stroke(#22025F);
  ellipse(x, y, 75*scaler, 75*scaler);
  
  fill(255);
  stroke(255);
  ellipse(x, y, 50*scaler, 50*scaler);
  
  fill(#B21705);
  stroke(#B21705);
  ellipse(x, y, 25*scaler, 25*scaler);
}
