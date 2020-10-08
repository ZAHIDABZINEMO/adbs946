import processing.sound.*;   // Import the library that does the sound handling.
 
SoundFile kick, snare, hiHat;  // Each sample in its own object.
 
void setup()
{
  size(300, 200);
 
  kick  = new SoundFile(this,"kickDrum.wav");
  snare = new SoundFile(this,"snareDrum.wav");
  hiHat = new SoundFile(this,"hihat.wav");
}
 
void draw()
{
  noLoop();     // Stops Processing from redrawing at 60 fps.
}
 
void keyPressed()
{
  if (key == ' ')
  {
    kick.play();
  }
  else if (key == 's')
  {
    snare.play();
  }
  else if (key == 'h')
  {
    hiHat.play();
  }
}
