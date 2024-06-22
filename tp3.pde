//Juan Casteran 93060/3
//TP3 IPMI

PImage imagen;
int ancho;
int cantidad = 7;
int CANTIDAD = 10;
int alto;
int mitadANCHO = 330;
int mitadALTO = 100;
void setup() {
  imagen = loadImage("ilusion.jpg");
  size(800, 400);
  ancho = 35;
  alto = 43;
}
void draw() {

  background(0);
  fill(255, 0, 0);
  image(imagen, 0, 0, 400, 400);
  for (int a=1; a<cantidad; a++) {
    for (int b=0; b<CANTIDAD; b++) {
      fill(255, 255, 255);
      rect(mitadANCHO+a*70, b*85-mitadALTO, ancho, alto);
      rect((mitadANCHO+a*70)+10, (b*85-mitadALTO)+alto, ancho, alto);
    }
  }
  fill(255, 0, 0);
     stroke(173, 173, 173);
    strokeWeight(2);
    line(400, 28, 800, 28);
    line(400, 70, 800, 70);
    line(400, 70+43, 800, 70+43 );
    line(400, 70+43*2, 800, 70+43*2 );
    line(400, 70+43*3, 800, 70+43*3 );
    line(400, 70+43*4-1, 800, 70+43*4-1 );
    line(400, 70+43*5-1, 800, 70+43*5-1 );
    line(400, 70+43*6-2, 800, 70+43*6-2 );
    line(400, 70+43*7-3, 800, 70+43*7-3 );
    strokeWeight(1);
}
