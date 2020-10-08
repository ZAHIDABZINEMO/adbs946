import processing.sound.*;
SoundFile RobloxDeathSound;
Ball[] balls;
Ball specialBall;
color infectedColour;
void setup()
{
  size(500, 500);
  infectedColour = color(40,200,200);
  balls = new Ball[50];
  for (int i=0; i<balls.length; i = i+1)
  {
    balls[i] = new Ball();
  }
 
  specialBall = new Ball();
  specialBall.diameter = 30;
  specialBall.colour = infectedColour;
  specialBall.position.x = 0;
  specialBall.position.y = 0;
  specialBall.velocity.x = 0.3;
  specialBall.velocity.y = 0.1;
}
 
void draw()
{
  background(254, 244, 232);
  for (Ball ball : balls) // a for-each loop
  {
    ball.draw();
    ball.move();
 
    // See if any ball makes contact with special ball.
    if (dist(specialBall.position.x,specialBall.position.y,
             ball.position.x,ball.position.y) < specialBall.diameter+ball.diameter)
    {
      ball.colour = infectedColour;
      RobloxDeathSound.play();
    }
  }
 
  specialBall.draw();
  specialBall.move();
}
