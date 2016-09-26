Bacteria [] colony;
 void setup()   
 {     
 	size (400, 400);
 	background (200);
 	colony = new Bacteria [50];
 	for (int i = 0; i < colony.length; i++)
  {
    colony[i] = new Bacteria();
  }
 }   
 void draw()   
 {    
 	for (int i = 0; i < colony.length; i++)
  {
    colony[i].move();
    colony[i].show();
  }

 }
 class Bacteria    
 	{     
 		int myX, myY;
 		Bacteria()
 		{
 			myY = 200;
 			myX = 200;	
 		}  
 	
 
  void move()
  {
	myX = myX +(int)(Math.random()*5)-1;
 	myY = myY +(int)(Math.random()*5)-1;
  }
 	
 void show()
 	{
 		fill(int(random (253)),int(random(253)), int(random(253)));
 		ellipse(myX,myY, 25,25);
 	}
}
