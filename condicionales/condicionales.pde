void setup(){
  size(800,800);
}

void draw(){
  background(0);
  
  //Dibuja linea en el centro
  stroke(255, 150);
  line(width/2, 0, width/2, height);
  
  //Dibuja una linea que siga al raton en X
  line(mouseX, 0, mouseX, height);
  noStroke();
  
  //Estructura if
  if(mouseX < 200){
    fill(255, 0, 0, 150); //Rojo
    ellipse(width/2, height/2, 500, 500);
  }else if(mouseX > 600){
    rectMode(CENTER);
    fill(0,0, 255, 150); //Azul
    rect(width/2, height/2, 500, 500);
  }
}
