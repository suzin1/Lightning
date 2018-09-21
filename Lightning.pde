int startX = 0;
int startY = 150;
void setup()
{
  size(300,300);
  //background(0);
}
void draw()
{
  int endX = startX +((int)(Math.random()*9));
  int endY = startY+ ((int)(Math.random()*19)-9);
  //while(endX < 300){
    stroke(255,255,255);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;   
  //}
}
void mousePressed()
{
  redraw();
}
