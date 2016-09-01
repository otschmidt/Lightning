int startX=220;
int startY=180;
int endX=220;
int endY=180;
int startA=180;
int startB=180;
int endA=180;
int endB=180;

void setup()
{
  size(400,400);
  strokeWeight(5);
  background(255);
  stroke(0);
	body();
	face();
	eyes();
	mouth();

}
void draw()
{
	
	background(0);
	stroke((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
	while(endX <= 500)
	{
		
		endX=startX+(int)(Math.random()*9);
		endY=startY+(int)(Math.random()*9);
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
	while(0 <= endA)
	{
		endA=startA-(int)(Math.random()*9);
		endB=startB+(int)(Math.random()*9);
		line(startA,startB,endA,endB);
		startA=endA;
		startB=endB;
	}

}
void mousePressed()
{
	startX=220;
	startY=180;
	endX=220;
	endY=180;
	startA=180;
	startB=180;
	endA=180;
	endB=180;
	background(255);
	body();
	face();
	eyes();
	mouth();

}

void face()
{ 
fill(219,216,129);
ellipse(200,200,150,150);
}
void eyes()
{
fill(255);
ellipse(180,180,20,20);
ellipse(220,180,20,20);
fill(0,0,0);
ellipse(180,180,20,20);
ellipse(220,180,20,20);
}

void mouth()
{
ellipse(200,250,40,40);
}

void body()
{
	rect(150,200,100,300);
}
