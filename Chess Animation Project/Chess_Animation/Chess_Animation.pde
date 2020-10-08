float rows;
float cols;

void setup() {
  size (700, 700);
  rows = 8;
  cols = 8;
}

void draw() {
  background(255);
  
  println(mouseX, mouseY);
  
  float rectW = width/cols;
  float rectH = height/rows;
  
  for(int r=0; r<rows; r++) {
    for(int c=0; c<cols; c++) {
      int IsItEven = (r+c)%2;
      if(IsItEven == 0) {
        fill(32);
      } else {
        fill(200);
      }
      rect(c*rectW, r*rectH, rectW, rectH);
    }
  }
}
