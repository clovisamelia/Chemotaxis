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
	for (int i = 0; i <50; i ++){
		bac [i] = new Bacteria();
	}

}
//columns and rows
void draw()
{
	background(0,0,0);
	for (int x = 50; x<450; x=x + 100)
	{
		for (int y = 50; y<450; y =  y + 100)
		{
			bac[i].move(); 
			bac[i].show();
			
			
		}

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
		BacColor = color(myX,myY,50);
		myX = (int)(Math.random()*450);
		myY = (int)(Math.random()*450);
	}
	void show()
	{
		noStroke();
		fill (BacColor);
		ellipse(myX,myY,50,50,10);
	}
	void move()
	{
		x = x + (int)(Math.random()*2 - 3);
		y = y + (int)(Math.random()*2 - 4);
		
	}

}   

