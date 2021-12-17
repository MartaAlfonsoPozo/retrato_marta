  void lide(float posx,float posy) {
    translate(posx,posy);
    push();
  //cara
   line(m*3,0,m*5,0);
   arc(m*5,m*3,m*6,m*6,radians(270), radians(360));
   line(m*8,m*3,m*8,m*4);
   line(m*8,m*8,m*6,m*10);
   line(m,m*8,m*3,m*10);
   line(m*8,m*8,m*8,m*7);
  //oreja
    arc(m*8,m*5,m*2,m*2,radians(270), radians(450));
    point(m*8,m*5+m/2);
    point(m*8+m/2,m*5+m/3);
  //ojos
   arc(m*2,m*4,m*2,m*2,radians(180), radians(360));
   arc(m*6,m*4,m*2,m*2,radians(180), radians(360));
  //raiz
   arc(m*4,m*5+m/2,m,m,radians(90), radians(270));
  //peircing
   arc(m*4,m*6+m/3,m*2/3,m*2/3,radians(180), radians(360));
   point(m*4+m/3,m*6+m*1/3);
   point(m*4-m/3,m*6+m*1/3);
  //boca
   line(m*4,m*8,m*6,m*8);
   arc(m*5,m*8,m*2,m*2,radians(0), radians(180));
   pop();
  }
