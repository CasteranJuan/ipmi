//Juan Casteran 93060/3
//tp1 comision 2
//juego: Hollow Knight
String imagen;
int seg;
int anim1, anim2, anim3;
int px, py, ancho, alto;
PImage intro;
PImage sinopsis;
PImage desenlace;
PImage reiniciar;
PFont fuente;

void setup() {
  size(640, 480);
  fuente = loadFont("18thCentury-48.vlw");
  intro = loadImage("Hollow-intro.jpg");
  sinopsis = loadImage("Grimm-fight.png");
  desenlace = loadImage("Silksong.jpg");
  reiniciar = loadImage("final.jpg");
  imagen = "1";
  seg=0;
  anim1= 640;
  anim2= 640;
  anim3= 0;
  px= 600;
  py= 440;
  ancho= 20;
  alto= 20;
  textSize(25);
  textAlign(CENTER);
}

void draw() {
  background(0);
  seg++;
  if(imagen == "1" ){//1ra img
  image(intro, 0, 0, 640, 480);
  textFont(fuente);
  textAlign(CENTER);
  text("Hollow Knight.\n Creado por\n Team Cherry es\n un metroidvania\n sensacional con la\n caracterista de\n exploracion y\n un avance no lineal", 460, anim1);
  anim1--;
}else if(imagen == "2" ){//2da img
  image(sinopsis, 0, 0, 640, 480);
  textFont(fuente);
  textAlign(CENTER);
  text("Su sistema de batallas pacientes\n y con un toque de dark souls\n ademas de sus excelentes jefes\n lo hacen un metroidvania perfecto", anim2, 300);
  anim2--;
}else if(imagen == "3" ){//3ra img
  image(desenlace, 0, 0, 640, 480);
  textFont(fuente);
  textAlign(CENTER);
  text("los fans esperan\n con ansias la\n segunda entrega del\n juego la cual se\n va posponiendo demasiado", 240, anim3);
  anim3++;
}else if(imagen == "4" ){//final
  image(reiniciar, 0, 0, 640, 480);
  textFont(fuente);
  textAlign(CENTER);
  text("Fin de la presentación", 320, 370);
  text("presione el boton para reiniciar", 320, 420);
}
if (seg <960) {
    imagen = "1";
  } else if (seg >=960 && seg < 1800) {
    imagen = "2";
  } else if (seg >=1800 && seg < 1880) {
    imagen = "3";
  } else if (seg >=2700) {
  imagen = "4";
  rectMode(CENTER);//botón en la pantalla final
  rect(600, 440, 20, 20);
  }
}

void mousePressed(){//boton
  if (mouseX>px && mouseX<px+ancho && mouseY>py && mouseY<py+alto) {
  imagen = "1";
  seg = 0;
  anim1 = 640;}
}
  

  
