// Relato linela secuencia 
//variables globales

int pantalla;
void setup() {
  size(400, 400);
  textSize(32);
  textAlign(CENTER);
  pantalla = 0;
}
void draw() {
  
  if ( pantalla == 0 ) {
    background(100, 255, 100);
    //estoy en pantalla de inicio:
    text("HOLAS!", width/2, height/2-40);
    text("CLICK PARA EMPEZAR", width/2, height/2);
  } else if ( pantalla == 1  ) {
    background(100, 100, 255);
    text("PANTALLA 1", width/2, height/2);
  } else if ( pantalla == 2  ) {
    background(100, 100, 255);
    text("PANTALLA 2", width/2, height/2);
  } else {
    //rojo:
    background(255, 0, 0);
  }
  //switch case
}
 void mousePressed() {
  pantalla++;
  if( pantalla>=3 ){
   pantalla = 0; 
  }
}
//resolver con keyPressed()
//if keyCode==LEFT
//if keyCode==RIGHT
//avanzar o retroceder la secuencia
