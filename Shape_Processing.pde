void setup() {
  size(800, 500);
  background(0);
}
void draw() {
  fill(255);
  stroke(255,0,0);
  rectMode(CENTER);
  rect(mouseX,mouseY,100,100);
}