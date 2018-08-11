float x= 0;

int xspeed = 2;
int yspeed = 1;
float xpos;
float ypos;

int speed=5;


//result of properly rotating square
void setup()
{
  size(1000, 1000);
  background(255);
  smooth();
  
  //ROMBOS GRANDES
  
  //rombo general
  pushMatrix();
  translate(500, 10); 
  rotate(radians(45));
  strokeWeight(30);
  fill(random(0, 255), random(0, 255), random(0, 255));
  rect(0, 0, 700, 700);
  popMatrix();
  //****
  
  
   //rombo 2
  pushMatrix();
 
  translate(500, 90); 
  rotate(radians(45));
  strokeWeight(30);
  fill(#c6c6c5);
  rect(0, 0, 580, 580);
  popMatrix();
  //****
  
     //rombo 3
  pushMatrix();
  translate(500, 180); 
  rotate(radians(45));
  strokeWeight(30);
  fill(#b2b2b1);
  rect(0, 0, 450, 450);
  popMatrix();
  //****

   //rombo 4
  pushMatrix();
  translate(500, 270); 
  rotate(radians(45));
  strokeWeight(30);
  fill(#878786);
  rect(0, 0, 320, 320);
  popMatrix();
  //****
  
  //*****FIN
  
  
  //rectangulo1
  pushMatrix();

  translate(600, 770); 
 rotate(radians(-45));
strokeWeight(0);
  fill(#ffffff);
  rect(-250, -411, 575, 120);
  popMatrix();
pushMatrix();
  translate(600, 770); 
  rotate(radians(-45));
  strokeWeight(30);
  fill(#ffffff);
  rect(-210, -382, 495, 60);
  popMatrix();
  
  //****
  
  
  
    //rectangulo2
  pushMatrix();
  translate(770, 770); 
  rotate(radians(-45));
  strokeWeight(0);
  fill(#ffffff);
  rect(-250, -411, 575, 120);
  popMatrix();

  pushMatrix();
  translate(600, 770); 
  
  // then pivot the grid
  rotate(radians(-45));
  
  // and draw the square at the origin
  strokeWeight(30);
  fill(#ffffff);
  rect(-95, -260, 495, 60);
  popMatrix();
  
  //****
  
    //rectangulo3
  pushMatrix();
  // move the origin to the pivot point
  translate(200, 870); 
  
  // then pivot the grid
  rotate(radians(45));
  
  // and draw the square at the origin
  strokeWeight(0);
  fill(#ffffff);
  rect(-250, -411, 170, 120);
  popMatrix();
  
  pushMatrix();
  // move the origin to the pivot point
  translate(600, 770); 
  
  // then pivot the grid
  rotate(radians(45));
  
  // and draw the square at the origin
  strokeWeight(30);
  fill(#ffffff);
  rect(-430, -27, 105, 60);
  popMatrix();
  
  //****
  
   //rectangulo4
  pushMatrix();
  // move the origin to the pivot point
  translate(445, 870); 
  
  // then pivot the grid
  rotate(radians(45));
  
  // and draw the square at the origin
  strokeWeight(0);
  fill(#ffffff);
  rect(-250, -411, 170, 120);
  popMatrix();
  
  pushMatrix();
  // move the origin to the pivot point
  translate(600, 770); 
  
  // then pivot the grid
  rotate(radians(45));
  
  // and draw the square at the origin
  strokeWeight(30);
  fill(#ffffff);
  rect(-260, -200, 105, 60);
  popMatrix();
  
  //****
  
     //rectangulo5
  pushMatrix();
  // move the origin to the pivot point
  translate(405, 900); 
  
  // then pivot the grid
  rotate(radians(45));
  
  
  
}
void draw (){
 xpos = xpos + xspeed;
  if (xpos+20 > 600 || xpos-20 < 0) {
    xspeed *= -1;
  }

  ypos = ypos + yspeed;
  if (ypos+20 > 200 || ypos-20 < 0) {
    yspeed *= -1;
  }




}

void mousePressed() {
  fill(random(255), random(255), random(255));
}