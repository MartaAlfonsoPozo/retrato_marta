void neus(float posx, float posy){
  push();
  translate(posx, posy);
   //cabell
  arc(m*6,m*6,m*12,m*8,radians(180),radians(270));
  arc(m*6,m*6,m*12,m*8,radians(270),radians(360));
  line(m*12,m*6,m*12,m*18);
  line(0,m*6,0,m*18);
  //cara
  arc(m*2,m*2,m*8,m*8,radians(0),radians(90));
  arc(m*10,m*2,m*8,m*8,radians(90),radians(180));
  line(m*2,m*6,m*2,m*12);
  line(m*10,m*6,m*10,m*12);
  arc(m*6,m*12,m*8,m*6,radians(90),radians(180));
  arc(m*6,m*12,m*8,m*6,radians(0),radians(90));
  //ulleres
  ellipse(m*4,m,m*2,m*2);
  ellipse(m*8,m,m*2,m*2);
  line(m*5,m,m*7,m);
  line(m*3.5,m*1.4,m*4.5,m);
  line(m*3.4,m*1,m*4.2,m*0.7);
  line(m*7.5,m*1.4,m*8.5,m);
  line(m*7.4,m*1,m*8.2,m*0.7);
  //ulls
  arc(m*4,m*8,m*2,m,radians(180),radians(360));
  arc(m*8,m*8,m*2,m,radians(180),radians(360));
  ellipse(m*4,m*8,m,m);
  ellipse(m*8,m*8,m,m);
  //nas
  arc(m*6,m*9.7,m,m,radians(0),radians(180));
  //pendientes
  arc(m*2,m*11+1/2,m*1.5,m*1.5,radians(90),radians(270));
  arc(m*10,m*11+1/2,m*1.5,m*1.5,radians(270),radians(360));
  arc(m*10,m*11+1/2,m*1.5,m*1.5,radians(0),radians(90));
  //boca
  line(m*4,m*11.3,m*8,m*11.3);
  arc(m*6,m*11.3,m*4,m*4,radians(0),radians(180));
  arc(m*6,m*12.7,m*2.5,m*1,radians(180),radians(360));
  //celles
  line(m*7,m*6.7,m*8.8,m*6.7);
  line(m*8.8,m*6.7,m*9.2,m*7.2);
  line(m*3.2,m*6.7,m*5,m*6.7);
  line(m*2.6,m*7.2,m*3.2,m*6.7);
  //coll
  line(m*4.8,m*14.9,m*4.8,m*18);
  line(m*7.2,m*14.9,m*7.2,m*18);
  pop();
}
