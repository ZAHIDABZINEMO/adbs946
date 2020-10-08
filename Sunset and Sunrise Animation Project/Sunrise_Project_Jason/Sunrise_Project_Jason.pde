import processing.video.*;

Movie myVideo;

void setup () {
  frameRate(50);
  size(400, 400);
  fill(64);

  myVideo = new Movie(this, "Fruit_Salad.mov");
  myVideo.play();
  myVideo.loop();
}

void draw() {

  fill(64);
  text(frameCount, 10, 10);

  float z = (frameCount/100.0);
  text(z, 10, 30);

  float r = z%TWO_PI;
  text(r, 10, 50);

  if (r<3) {
    background(#E56F00);
  } else {
    background(#041F7E);
  }
  if (r<3) {
    fill(#E56F00);
    stroke(#E56F00);
  } else {
    fill(#041F7E);
    stroke(#041F7E);
  }
  ellipse(width/2, height/2, width*0.45, height*0.45);
  arc(width/2, height/2, width*0.45, height*0.45, 0, r);
  //fill(128,70,255);
  arc(width/2, height/2, width*0.45, height*0.45, 0, r);
  float x = cos(r)*width*0.45/2;
  float y = sin(r)*height*0.45/2;
  fill(128, 128, 255); 
  ellipse(width/2+x, height/2+y, 50, 50);
  fill(255, 255, 0);
  ellipse(width/2-x, height/2-y, 50, 50);

  fill(126, 255, 32);
  rect(-5, width/2, width+10, height/2);

  fill(255, 0, 0);
  text(frameCount, 10, 10);

  float c = (frameCount/100.0);
  text(c, 10, 30);

  float d = z%TWO_PI;
  text(d, 10, 50);

  println(mouseX, mouseY);

  fill(0);
  stroke(0);
  rect(150, 300, 10, 30);
  rect(250, 300, 10, 30);
  rect(120, 210, 170, 100);
  fill(255, 0, 0);
  rect(140, 350, 30, 40);
  fill(0, 255, 0);
  rect(190, 350, 30, 40);
  fill(0, 0, 255);
  rect(240, 350, 30, 40);

  image(myVideo, 130, 210, 150, 100);
  myVideo.volume(0.05);
}
void movieEvent(Movie videoBuffer) {
  videoBuffer.read();
}
