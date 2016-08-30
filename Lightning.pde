int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(500,500);
  strokeWeight(5);
  background(0);
}
void draw()
{

}
void mousePressed()
{
stroke((int)(Math.random()*255));
	while(startX < 500)
	{
		
		endX=endX+(int)(Math.random()*9);
		endY=endY+(int)(Math.random()*9);
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}


}

