//tamaño de la ventanan
size(800,600);
//Figura de un punto (Coordinada en X, Coordinada en Y)
point(80,20);
//(Coordinada inicial en X, Coordinada inicial en Y, Coordinada final en X, Coordinada final en Y);
line(80, 20, 40, 60);
//(Coord en X del 1er pt, Coord en Y del 1er pt, Coord en X del 2do pt, Coord en Y del 2do pt, Coord en X del 3er pt, Coord en Y del 3er pt);
triangle(105, 25, 90, 90, 35, 80);
//(x1, y1, x2, y2, x3, y3, x4, y4);
quad(158, 55, 199, 14, 392, 66, 351, 107);
//(Coord en X, Coord en Y, ancho, altura, rendondeo)
rect(180, 120, 220, 60, 20);
//(Coord en X, Coord en Y, ancho, altura)
ellipse(100, 140, 50, 80);
//(Coord en X, Coord en Y, ancho, aktura, arco inicial, arco final)
arc(60, 190, 50, 50, 0, PI+QUARTER_PI); //HALF_PI, PI, PI+QUARTER_PI, TWO_PI

bezier(620, 250, 80, 100, 590, 480, 250, 290);

ellipse(120, 260, 50, 120);
ellipse(100, 310, 40, 40);
ellipse(140, 310, 40, 40);
