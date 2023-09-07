//6.a

color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color grey = color(150);

//6.b

int timer = 0;
int redLight = 0;
int yellowLight = 10;
int greenLight = 20;

//6.c

void setup()
{
 size(400,400);
 rectMode(CENTER);
 strokeWeight(3);
 fill(150);
 rect(width/2,height/2,width/2,height-20);
}

void draw()
{
  switch(timer)
{
  case 0:
  fill(red);
  ellipse(width/2,height-320,width/4,height/4);
  break;
  case 15:
  fill(yellow);
  ellipse(width/2,height/2,width/4,height/4);
  break;
  case 20:
  fill(green);
  ellipse(width/2,height-80,width/4,height/4);
  break;
  default:
  fill(grey);
}
