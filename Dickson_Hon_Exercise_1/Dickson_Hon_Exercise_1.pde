// Simple Drawing Program

void setup() { // Code for the background color
  size(650,650,P2D);
  background (0,0,0);
}

void draw() { // Code to draw a line when you move the mouse
  mouseDragged();
  stroke(255,0,0);
  line(mouseX, mouseY, pmouseX, pmouseY);
}

void mouseClicked(){ // Code to place an circle when you click the left mouse
   stroke(255,222,0);
   fill(255,222,0);
   ellipse(mouseX,mouseY,50,50);
} 
