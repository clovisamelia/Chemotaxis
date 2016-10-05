 //declare bacteria variables here   
 //void setup()   
 //{     
 	//bacteria = //in an array
 	//initialize bacteria variables here   
 //}   
 //void draw()   
 //{    
 	//move and show the bacteria 
 	//random walk
 	
 //}  



Bacteria [] bac;

void setup()
{
	size (450,450);
	//noLoop();
	bac = new Bacteria [50];
	for (int i = 0; i < bac.length; i ++){
		bac [i] = new Bacteria();
	}

}
//columns and rows
void draw()
{
	background(0,0,0);
	for (int i = 0; i < bac.length; i ++)
		{
			bac[i].move(); 
			bac[i].show();
		
		}

	
}
//each time
//void mousePressed()
//{
	//redraw();
//}
//what 

class Bacteria
{
	int myX,myY;
	int BacColor;
	Bacteria()
	{
		
		myX = (int)(Math.random()*450);
		myY = (int)(Math.random()*450);
		BacColor = color(myX,myY,myY);
	}
	void show()
	{
		noStroke();
		fill (BacColor);
		ellipse(myX,myY,25,25);
	}
	void move()
	{
		myX = myX + (int)(Math.random()*6 - 3);
		myY = myY + (int)(Math.random()*6 - 3);
		
	}

}   

