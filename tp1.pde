// Juan Casteran 93060/3 tp1 

PImage paisaje;
color v;
color vc;
color vo;
color g;
color gc;
color c;
void setup(){
size(800, 400);
paisaje = loadImage("paisaje.jpg");
v = color(3,131,8);
vc = color(87, 175, 90);
vo = color( 4, 36, 5);
c = color(109,183,174);
g = color(56,57, 57);
gc = color(116);
}
void draw(){
  image(paisaje, 0, 0);
  fill(v);
  noStroke();
triangle(800, 400, 650, 400, 800, 150);
triangle(650, 400, 800, 150, 600, 300);
triangle(650, 300, 800, 150, 578, 228);
triangle( 400, 163, 400, 399, 568, 242);
fill(vc);
triangle( 555, 235, 662,197, 489, 204);
fill(c);
triangle(556,235, 627, 278, 578, 228);
triangle(569, 240, 649, 400, 400, 400);
triangle(627, 278, 572, 244, 596, 302);
fill(g);
triangle(662, 197, 747, 20, 800, 96);
triangle(662, 197, 800, 97, 800, 150);
triangle(400, 62, 512, 202, 400, 163);
triangle(510, 202, 487, 204, 413, 168);
fill(gc);
triangle(699, 117, 682,156, 492, 116);
triangle(530, 116, 559, 62, 682,127);
triangle(509, 202, 594, 198, 492, 176);
fill(vo);
triangle(633,207, 637,178,642, 204);
triangle(642, 205, 648,176, 659, 205);
triangle( 650, 207, 659, 177, 671, 193);
triangle( 683, 194, 684,166, 689, 193);
triangle( 735, 185, 752, 112, 770, 182);
triangle( 777, 161, 796, 162,786, 130);
triangle( 445, 195, 436, 152, 431, 185);

}


void mousePressed() {//para saber las coordenadas
  println(mouseX, mouseY);
}
