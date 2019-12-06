int startX = 10;
int startY = 480;
int endX = 10;
int endY = 500;

void setup()
{
  size(500,500);
  strokeWeight(1);
  background(251,254,186);
}

void draw()
{
  fill(255,255,0);
  arc(37, 463, 75, 75, 0, radians(285));
  fill(0,0,0);
  ellipse(33,445,10,10);
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  while(endX<500){
      endX = startX + ((int)(Math.random()*10));
      endY = startY + ((int)(Math.random()*10)-9);
      line(startX,startY,endX,endY);
      startX = endX;
      startY = endY;
    
  }
  
  
}

void mousePressed()
{
  startX = 10;
  startY = 480;
  endX = 10;
  endY = 500;
}
