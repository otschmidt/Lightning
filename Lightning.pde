int startX=220;
int startY=180;
int endX=220;
int endY=180;
int startA=180;
int startB=180;
int endA=180;
int endB=180;
int startX1=220;
int startY1=180;
int endX1=220;
int endY1=180;
int startA1=180;
int startB1=180;
int endA1=180;
int endB1=180;

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
		endY=startY+(int)(Math.random()*18)-9;
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
	while(endX1 <= 500)
	{
		
		endX1=startX1+(int)(Math.random()*9);
		endY1=startY1+(int)(Math.random()*18)-9;
		line(startX1,startY1,endX1,endY1);
		startX1=endX1;
		startY1=endY1;
	}
	while(0 <= endA)
	{
		endA=startA-(int)(Math.random()*9);
		endB=startB+(int)(Math.random()*18)-9;
		line(startA,startB,endA,endB);
		startA=endA;
		startB=endB;
	}
	while(0 <= endA1)
	{
		endA1=startA1-(int)(Math.random()*9);
		endB1=startB1+(int)(Math.random()*18)-9;
		line(startA1,startB1,endA1,endB1);
		startA1=endA1;
		startB1=endB1;
	}


}
void mousePressed()
{
	startX=220;
	startY=180;
	endX=220;
	endY=180;
	startX1=220;
	startY1=180;
	endX1=220;
	endY1=180;
	startA=180;
	startB=180;
	endA=180;
	endB=180;
	startA1=180;
	startB1=180;
	endA1=180;
	endB1=180;
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
