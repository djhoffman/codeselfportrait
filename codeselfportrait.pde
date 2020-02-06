/*
Code Self Portrait
DJ Hoffman

*/

void setup() {
  size(500, 800);
}

void draw() {
  background(255);
  
  // hair
  fill(26, 9, 0);
  ellipse(250, 250, 400, 400);
  stroke(0);
  rect(50, 250, 400, 200);
  
  
   // ears
  fill(255, 191, 128);
  ellipse(100, 250, 50, 100);
  stroke(0);
  ellipse(400, 250, 50, 100);
  
  // neck
  fill(255, 191, 128);
  rect(200, 250, 100, 250);
  stroke(0);
  
  // head
  fill(255, 191, 128);
  ellipse(250, 250, 300, 370);
  stroke(0);
  
  //bangs
  fill(26, 9, 0);
  //arc(250,200, 300, 300, PI, TWO_PI);
  arc(135, 100, 220, 250, -.41, HALF_PI + QUARTER_PI);
  arc(350, 100, 250, 250, .75, PI + QUARTER_PI);
  arc(50, 55, 80,80,.8,-2.5);
   
  //eyes
  fill(199, 0, 0);
  ellipse(170, 250, 70, 30);
  ellipse(330, 250, 70, 30);
  
  
  //eyecolor
  fill(199, 0, 0);
  ellipse(170, 250, 30, 30);
  ellipse(330, 250, 30, 30);
  
  //pupil
  fill(199, 0, 0);
  ellipse(170, 250, 10, 10);
  ellipse(330, 250, 10, 10);
  
  //mole
  fill(153, 51, 0);
  ellipse(270, 340, 3, 3);
  
  //eyebrow
  fill(0);
  line(200, 230, 130,180);
  line(300, 230, 370, 180);
  
   //shine
  fill(255);
  ellipse(175, 240, 10, 10);
  ellipse(335, 240, 10, 10);
 
  //mouth
  fill(255);
  arc(250, 370, 60, 40, 0, PI, CHORD);
  
  //nose
  noFill();
  bezier(250, 250, 200, 370, 280, 300, 260, 310);
  
    //body
  fill(0);
  rect(100, 500, 300, 400);
  
   //arm left
  fill(255, 191, 128);
  rect(50, 520, 50, 250);
  
     //arm right
  fill(255, 191, 128);
  rect(400, 520, 50, 250);
  
  //HAT
  fill(199, 0, 0);
   arc(250, 150, 350, 320, PI, TWO_PI );
 
}
