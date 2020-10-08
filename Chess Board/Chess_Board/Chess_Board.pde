void setup() {
  size(800, 800);

  //int y;

  //for(int i=0; i<4; i=i+1) {
  rectangle();
  //rectangle2();
}
//}
void rectangle() {
  {
    for (int i=0; i<8; i=i+1) {
      fill(255);
      rect(170 + i*60, 60, 60, 60);
      println(i,i%2);
    }
    //for (int i=0; i<4; i=i+1) {
    //  fill(0);
    //  rect(230 + i*120, 120, 60, 60);
    //}
  }
}
void rectangle2() {
  {
    for (int i=0; i<4; i=i+1) {
      fill(0);
      rect(170 + i*120, 120, 60, 60);
    }
    for (int i=0; i<4; i=i+1) {
      fill(255);
      rect(230 + i*120, 120, 60, 60);
    }
  }

  //for(int i=0; i<4; i=i+1) {
  //rect(170+i*120, 60, 60, 60);
  //rect(170+i*60, 60, 60, 60);
}
