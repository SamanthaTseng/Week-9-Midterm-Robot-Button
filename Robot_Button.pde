float x = 170;
float y = 400;
float w = 150;
float h = 80;
void setup(){
 size(500,500);
 background(255);
 stroke(0);
 noFill();
}

void draw(){
 background(255);
 rect(x,y,w,h);
 fill(255);
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   println("The mouse is pressed and over the button");
   fill(0);
   //do stuff 

 smooth();
 
 // Robot 1
 
// Neck 
 
stroke(0);
line(80,110,65,180);
line(90,110,75,180);
line(100,110,85,180);
 
// Body
 
stroke(0);
fill(255);
ellipse(75,340,70,70);
fill(33,13,203);
rect(30,180,90,150);
fill(234,24,24);
rect(30,200,90,5);
 
// Head
 
stroke(0);
fill(33,13,203);
rect(35,90,80,80);
fill(255);
ellipse(75,90,30,30); //head piece
fill(234,24,24);
ellipse(60,120,10,10);
fill(234,24,24);
ellipse(90,120,10,10);

// Robot 2

// Neck 
 
stroke(0);
line(80,110,65,180);
line(90,110,75,180);
line(100,110,85,180);
 
// Body
 
stroke(0);
fill(255);
ellipse(75,340,70,70);
fill(33,13,203);
rect(30,180,90,150);
fill(234,24,24);
rect(30,200,90,5);
 
// Head
 
stroke(0);
fill(33,13,203);
rect(35,90,80,80);
fill(255);
ellipse(75,90,30,30); //head piece
fill(234,24,24);
ellipse(60,120,10,10);
fill(234,24,24);
ellipse(90,120,10,10);
}
}
  }