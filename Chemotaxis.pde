 //declare bacteria variables here   
 void setup()   
 {     
 	bacteria = //in an array
 	//initialize bacteria variables here   
 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	//random walk
 	x = x + (int)(Math.random()*3 -1);
 }  
 class Bacteria    
 {     
 	colonyBac (int[]nums){
 	int colony ;
 	for (i = 0; i < ; i++) {
 	return bac ++;
 	}
 } 



//int number;
//int dots;
void setup()
{
	size (450,450);
	noLoop();
}
//columns and rows
void draw()
{
	int number = 0;
	for (int x = 50; x<450; x=x + 100)
	{
		for (int y = 50; y<450; y =  y + 100)
		{
			 
			 Die dice = new Die(x,y);
			 dice.show();
			 dice.roll();
			 number = number + dots;
		}

	}
	textSize(20);
	text (number,220,400);

}
//each time
void mousePressed()
{
	redraw();
}
//what 
class Die
{
	int myX,myY;
	Die(int x, int y)
	{
		
		dots= (int)(Math.random()*6 + 1);
		myX = x;
		myY = y;
	}
	void show()
	{
		noStroke();
		fill (myX,myY,250);
		ellipse(myX,myY,50,50,10);
	}
	void move()
	{

		
	}

}   

 /*1. A class to represent a single bacteria or some other single organism. The class will have the following members:
  - 3 ints which hold the x and y coordinates of the bacteria position, and the bacteria color.
  - A constructor which initializes the 3 ints
  - `void move()` which moves the bacteria in a **random walk** pattern.
  - `void show()` which draws the bacteria in the correct position and color 
2. You will then use an array to store many *instances* of the Bacteria. 