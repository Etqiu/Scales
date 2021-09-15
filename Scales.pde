void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int y=15; y<=500; y+=50)
  {
    for (int x=-30; x<=490; x+=30)
    {
      
      scales(x, y);
    }
  }
  
  }
 /*( int redFill =(int)(Math.random()*256);
  int blueFill =(int)(Math.random()*256);
  int greenFill =(int)(Math.random()*256);

  if (mousePressed == true) {
    fill(redFill, greenFill, blueFill);
  }
}
*/
void scales(int x, int y) {
  noStroke();
  if(Math.random()>0.5){
    fill((int)(Math.random()*256),0,0,40);
  }
  else{
    fill(0,0,(int)(Math.random()*256),40);
  }
  
  arc(x+20, y-0, 40, 40, -3.1415, 0);
  rect(x, y, 40, 20);
  arc(x+20, y+20, 40, 40, 0, 3.1415);
}

