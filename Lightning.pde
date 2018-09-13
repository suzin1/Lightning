int startX = (int)Math.random()+ 9;
int startY = (int)Math.random()+ 9;
int endX = (int)Math.random()+ 9;
int endY = (int)Math.random()+ 9;
void setup()
{
  size(300,300);
  background(0,0,0);
}
void draw()
{
  stroke(255,255,255);
  while(endX != 300 && endY !=300){
    line(startX,startY,endX,endY);
}
void mousePressed(int,int,int,int)
{
  redraw();
}
