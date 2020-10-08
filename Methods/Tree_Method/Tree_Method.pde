  color skyColour    = color(157, 238, 247);
  color groundColour = color(156, 245, 170);
  color leafColour   = color(82, 144, 97);
  color trunkColour  = color(95, 57, 26);
  
  
void setup()
{
  size(400, 400);
  noStroke();
}
 
void draw()
{
  background(skyColour);
  fill(groundColour);
  rect(0, height/2, width, height/2);
 
  
  // Draw first tree
  drawTree(130, 150);
    
  // Draw second tree to the right and down a bit
  drawTree(200, 170);
 
  // Draw third tree to the right and up a bit
  drawTree(270, 150);
}

void drawTree(float x, float y)
{
  fill(trunkColour);
  rect(x, y, 20, 70);
  fill(leafColour);
  ellipse(x+10, y-30, 70, 90);
}
