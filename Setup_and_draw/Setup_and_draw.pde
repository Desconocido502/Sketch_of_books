void setup(){
  size(580, 580);
  strokeWeight(4);
  stroke(0,102);
}

void draw(){
  line(mouseX, mouseY, pmouseX, pmouseY);
}
