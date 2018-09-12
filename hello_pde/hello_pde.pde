  int w = 1;
  int x = 2;
  int y = 3;
  int z = 4;
  int a = 5;
  
void setup() 
{
  size(1000, 1000);
}
void draw() 
{
  
  background(0,0,100,0);
  stroke(100);
  strokeWeight(50);
  line(w++,800,300,400);
  line(x++,800,400,400);
  line(y++,800,500,400);
  line(z++,800,600,400);
  line(a++,800,700,400);
  if(w >= 1000)
  {
    w = 1;
  }
  
  if(x >= 1000)
  {
    x = 2;
  }
     
  if(y >= 1000)
  {
    y = 3;
  }
  
  if(z >= 1000)
  {
    z = 4;
  }
  
  if(a >= 1000)
  {
    a = 5;
  }
}
