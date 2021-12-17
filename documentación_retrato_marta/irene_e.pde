void irene_e(float posx, float posy){ 
  translate(posx, posy);
  push();
 //forma de la cara
  line(m*2,m*5,m*4,m*3);
  line(m*4,m*3,m*8,m*3);
  line(m*8,m*3,m*9,m*4);
  line(m*9,m*4,m*9,m*9);
  line(m*9,m*9,m*7,m*11);
  line(m*7,m*11,m*4,m*11);
  line(m*4,m*11,m*2,m*9);
  line(m*2,m*9,m*2,m*5);
  //coleta
  line(m*7,m*3,m*5,m);
  line(m*5,m,m*3,m);
  line(m*3,m,m,m*3);
  line(m,m*3,m,m*15);
  line(m,m*15,m*4,m*15);
  line(m*4,m*15,m*3,m*14);
  line(m*3,m*14,m*3,m*10);
  line(m*2,m*6,m*3,m*5);
  line(m*3,m*5,m*8,m*5);
  line(m*8,m*5,m*9,m*6);
  //gafas
  line(m*2,m*7,m*3,m*7);
  line(m*3,m*6,m*3,m*8);
  line(m*3,m*6,m*5,m*6);
  line(m*5,m*6,m*5,m*8);
  line(m*5,m*8,m*3,m*8);
  line(m*5,m*7,m*6,m*7);
  line(m*6,m*6,m*6,m*8);
  line(m*6,m*8,m*8,m*8);
  line(m*8,m*8,m*8,m*6);
  line(m*8,m*6,m*6,m*6);
  line(m*8,m*7,m*9,m*7);
  //boca
  line(m*5,m*10,m*6,m*10);
  arc(m*6,m*9.15,m+10,m+10,radians(0),radians(90));
  //ojos
  ellipse(m*4,m*7,m-20,m-20);
  ellipse(m*7,m*7,m-20,m-20);
 pop();
 
}
