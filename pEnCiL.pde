void setup() {
  noStroke();
  size(500, 500, P3D);
}
void draw() {
  translate(250, 250);
  scale(10);
  rotateX(mouseY * 0.015);
  rotateY(mouseX * -0.015);
  pushMatrix();
  background(255);
  fill(210, 180, 140);
  beginShape(TRIANGLES);
  for (int i =0; i < 360; i++) {

    vertex(0, 0, 12);
    vertex(cos(i), sin(i), 10);
    vertex(cos(i+1), sin(i+1), 10);
  }                                                     
  endShape();
  fill(255, 215, 0);
  beginShape(TRIANGLES);
  for (int i =0; i < 360; i++) {

    vertex(cos(i), sin(i), -10);
    vertex(cos(i+1), sin(i+1), -10);
    vertex(cos(i), sin(i), 10);
    vertex(cos(i+1), sin(i+1), 10);
  }                                                     
  endShape();
  fill(190);
  beginShape(TRIANGLES);
  for (int i =0; i < 360; i++) {

    vertex(cos(i), sin(i), -11.5);
    vertex(cos(i+1), sin(i+1), -11.5);
    vertex(cos(i), sin(i), -10);
    vertex(cos(i+1), sin(i+1), -10);
  }                                                     
  endShape();
  fill(205, 92, 92);
  beginShape(TRIANGLES);
  for (int i =0; i < 360; i++) {

    vertex(cos(i), sin(i), -13);
    vertex(cos(i+1), sin(i+1), -13);
    vertex(cos(i), sin(i), -11.5);
    vertex(cos(i+1), sin(i+1), -11.5);
  }                                                     
  endShape();
  beginShape(TRIANGLES);
  for (int i =0; i < 360; i++) {

    vertex(0, 0, 0);
    vertex(cos(i), sin(i), -13);
    vertex(cos(i+1), sin(i+1), -13);
  }                                                     
  endShape();
  popMatrix();
  fill(40);
  scale(0.98);
  beginShape(TRIANGLES);
  for (int i =0; i < 360; i++) {

    vertex(0, 0, 12.5);
    vertex(cos(i), sin(i), 9.5);
    vertex(cos(i+1), sin(i+1), 9.5);
  }                                                     
  endShape();
}