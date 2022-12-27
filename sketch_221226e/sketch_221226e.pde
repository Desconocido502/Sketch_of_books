int circleX = 0;
int circleY = 400;

void setup(){
size(800, 800);
}

void draw(){
background(255);
stroke(0);
fill(175);
ellipse(circleX, circleY, 200, 200);
circleX = circleX + 1;
}
