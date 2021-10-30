
Cell prueba;

void setup() {
  size(150,150);
  prueba = new Cell(50, 50, 50, 50, 4, true, color(125,125,125));
  
  
}


void draw() {
  background(0);
  prueba.draw();
  
}
