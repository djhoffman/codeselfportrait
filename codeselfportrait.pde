/*
Code Self Portrait
DJ Hoffman

*/

void setup() {
  size(500, 800);
}

void draw() {
  background(140, 0, 0);
  
  
  // head
  fill(255, 232, 219);
  ellipse(250, 250, 300, 400);
  stroke(166, 166, 166);
   
  //eyes
  fill(255, 255, 255);
  ellipse(150, 200, 50, 50);
  ellipse(350, 200, 50, 50);
 
  //mouth
  fill(255, 153, 153);
  rect(150, 350, 200, 50);
  
    //body
  fill(64, 64, 64);
  rect(150, 500, 200, 200);
  
   //arm left
  fill(3, 3, 3);
  rect(70, 550, 500, 20);
  
     //arm right
  fill(3, 3, 3);
  rect(50, 550, 250, 20);
 
}
