 void setup()   
 {     
 	size (400, 400);
 }   
 void draw()   
 {    
 	background(0,100,255);	

 }
 class Bacteria    
 	{     
 		int myX, myY, size;
 		Bacteria(int x, int y)
 		{
 			myY = y;
 			myX = x;	
 		}  
 	}
 
 void show()
 	{
 		ellipse(myX +10,myY +20,10,10);
 	}