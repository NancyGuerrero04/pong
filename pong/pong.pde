
int x = 100;
int y = 100; 
int speedx = 10; 
int speedy = 10; 

void setup () 
{

  size(800, 800);
}

void draw () 
{

  background(25, 270, 204);
  x+=speedx;
  ellipse(x, y, 45, 45);
  if (x>800) {
    speedx=-speedx;
  } else if (x<0) {
    speedx=-speedx;
  }
  y+=speedy;
  if (y<0) {
    speedy=-speedy;
  } else if (y>800) {
   // speedy=-speedy;
  }
  rect(mouseX, 720, 200, 20); 
  if (y==720 && mouseX<x && x<mouseX +200) {
    speedy=-speedy;
  }
  
}

