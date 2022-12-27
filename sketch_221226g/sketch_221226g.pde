size(200, 200);
int x = 50;
int y = 80;
int spacing = 10;
int len = 20;
int endLegs = 175;

stroke(0);
while(x <= endLegs){
line(x, y, x, y + len);
x = x + spacing;
}
