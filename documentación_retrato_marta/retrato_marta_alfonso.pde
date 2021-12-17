import processing.pdf.*;
PGraphicsPDF pdf;

float m=10;
float modulX;
float modulY;

void setup() {
  size(600, 800);
  noFill();
  pdf = (PGraphicsPDF)beginRecord(PDF, "Lines_10.pdf");
  strokeWeight(1);
  frameRate(2);
}
void draw() {
  modulX=width/5;
  modulY=height/5;
  noFill();
  background(240);
  //cuadricula_principal
  //line(0, modulY,modulX*4,modulY);
  //line(0, modulY*2,modulX*4,modulY*2);
  //line(0, modulY*3,modulX*4,modulY*3);
  //line(0, modulY*4,modulX*4,modulY*4);
  //line(modulX, 0,modulX,modulY*4);
  //line(modulX*2, 0,modulX*2,modulY*4);
  //line(modulX*3, 0,modulX*3,modulY*4);

  //caras
  m=20;
  push();
  magda(random(modulX), random(modulY));
  pop();
  m=10;
  push();
  marta(random(modulX*2), random(modulY));
  pop();
  m=10;
  push();
  lide(random(modulX*3), random(modulY));
  pop();
  m=10;
  push();
  silvia_AK(random(modulX*4), random(modulY));
  pop();
  m=15;
  push();
  cris(random(modulX), random(modulY*2));
  pop();
  m=12;
  push();
  irene_e(random(modulX*2), random(modulY*2));
  pop();
  m=10;
  push();
  laura(random(modulX*3), random(modulY*2));
  pop();
  m=15;
  push();
  lidia(random(modulX*4), random(modulY*2));
  pop();
  m=9;
  push();
  neus(random(modulX), random(modulY*3));
  pop();
  m=15;
  push();
  Edu(random(modulX*2), random(modulY*3));
  pop();
  m=15;
  push();
  mariamartinez(random(modulX*3), random(modulY*3));
  pop();
  m=17;
  push();
  irene(random(modulX*4), random(modulY*3));
  pop();
  m=12.5;
  push();
  sebas(random(modulX), random(modulY*4));
  pop();
  m=12.5;
  push();
  pablo(random(modulX*2), random(modulY*4));
  pop();
  m=20;
  push();
  paula(random(modulX*3), random(modulY*4));
  pop();
  m=15;
  push();
  jorge(random(modulX*4), random(modulY*4));
  pop();
  m=20;
  push();
  silbel(random(modulX), random(modulY*5));
  pop();
  m=15;
  push();
  mariasaavedra(random(modulX*2), random(modulY*5));
  pop();
  push();
  toni(random(modulX*3), random(modulY*5));
  pop();
  m=25;
  push();
  iciar(random(modulX*4), random(modulY*5));
  pop();


  pdf.nextPage();
  //noLoop();
}
void mousePressed() {
  endRecord();
  exit();
}
