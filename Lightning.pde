int startX = (int)(Math.random()* 90);
int startY = (int)(Math.random()* -90);
int x=0;
int y=150;
int endX = (int)(Math.random()* 9)+x;
int endY =(int)(Math.random()* 9)+y;
void setup()
{
  size(300,300);
  background(0,0,0);
}
void draw()
{
  stroke(255,255,255);
  while(endX != 300 ){
    line(x,y,endX,endY);
    x = endX;
    y= endY;
  }
}
//void mousePressed()
//{
//  redraw();
//}
