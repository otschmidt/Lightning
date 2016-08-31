int startX=180;
int startY=150;
int endX=0;
int endY=150;
int startA=220;
int startB=150;
int endA=220;
int endB=150;

void setup()
{
  size(500,500);
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
	
	background-image: url('Palpatine.jpg'); 
 	background-size:cover;
	stroke((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
	while(endX <= 500)
	{
		
		endX=startX+(int)(Math.random()*9);
		endY=startY+(int)(Math.random()*9);
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
	while(endA <= 0)
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
	startX=200;
	startY=150;
	endX=0;
	endY=0;
	startA=220;
	startB=150;
	endA=220;
	endB=150;
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
