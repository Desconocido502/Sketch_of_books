float r = 150;
float g = 0;
float b = 0;

void setup(){
  size(800, 800);
}

void draw(){
  background(r, g, b);
  stroke(255);
  line(width/2, 0, width/2, height);
  
  if(mouseX > width/2){
    r = r + 1;
  }else{
    r = r - 1;
  }
  /*
  if(r > 255){
    r = 255;
  }else if(r < 0){
    r = 0;
  }*/
  r = constrain(r, 0, 255);
  
  println("r = " + r);
}