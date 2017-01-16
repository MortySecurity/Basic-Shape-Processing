void setup() {
  size(800, 500);
}
void draw() {
  background(0);
  fill(255);
  stroke(255,0,0);
  rectMode(CENTER);
  rect(mouseX,mouseY,100,100);
  
  if (mousePressed){
     background(255);
     fill(0);
     stroke(0,100,255);
     ellipseMode(CENTER);
     ellipse(mouseX,mouseY,100,100); 
  }
}