void marta(float posx, float posy) {
  push();
  translate (posx,posy);
  //cara
  line(m*3,m*6,m*3,m*9);
  line(m*3,m*6,m*6,m*3);
  line(m*3,m*9,m*6,m*12);
  line(m*6,m*12,m*9,m*12);
  line(m*6,m*3,m*9,m*3);
  line(m*9,m*3,m*12,m*6);
  line(m*12,m*6,m*12,m*9);
  line(m*12,m*9,m*9,m*12);

  //pelo
  line(m,m*4,m,m*12);
  line(m,m*4,m*4,m);
  line(m*4,m,m*11,m);
  line(m*11,m,m*14,m*4);
  line(m*14,m*4,m*14,m*12);
  arc(m*12,m*11.5,m*3+10,m*3+10,radians(0),radians(90));
  line(m*12.5,m*13.6,m*2.6,m*13.6);
  arc(m*3,m*11.7,m*3+10,m*3+10,radians(90),radians(180));
  line(m*3,m*6,m,m*8);
  line(m*12,m*6,m*14,m*8);
  
  //rostro
  ellipse(m*6,m*7,m-20,m-20);
  ellipse(m*9,m*7,m-20,m-20);
  arc(m*6,m*6.8,m+10,m+10,radians(200),radians(340));
  arc(m*9,m*6.8,m+10,m+10,radians(200),radians(340));
  arc(m*7.5,m*9.5,m*3,m,radians(0),radians(180));
pop();
}
