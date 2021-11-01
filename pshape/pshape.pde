PShape a, b;

void setup(){
  size(800, 600);
  a = createShape();
  a.beginShape();
  a.translate(170, 10);
  a.vertex(10, 10);
   a.vertex(-300, -100);
    a.vertex(250, 400);
    a.endShape(CLOSE);
    a = createShape();
b = createShape();
  b.beginShape();
  b.translate(170, 10);
  b.vertex(-10, -10);
   b.vertex(300, 100);
    b.vertex(-250, -400);
    b.endShape(CLOSE);
}



void draw() {
  background(127);
  shape(a, 30, 30);
  shape(b, 30, 30);
}
