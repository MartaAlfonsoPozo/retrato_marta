void silbel(float posx, float posy) {
  push();
  translate(posx, posy);
  //cara
  circle(m*4, m*4, m*4);
  //orejas
  circle(m/2+m*6, m/4+m*4, m);
  circle(m/2+m*6, m/4+m*4, m/5);
  circle(m/2+m, m/4+m*4, m);
  circle(m/2+m, m/4+m*4, m/5);
  //pelo
  circle(m*4, m/3+m, m/2+m);
  arc(m*6,m*2,m*4,m*4,radians(90),radians(180));
  arc(m*2,m*2,m*4,m*4,radians(0),radians(90));
  quad(m*6,m/2+m*4,m*7,m/2+m*5,m*5,m/2+m*7,m*5,m/4+m*6);
  quad(m*2,m/2+m*4,m,m/2+m*5,m*3,m/2+m*7,m*3,m/4+m*6);
  //nariz
  line(m*4,m/2+m*4,m*4,m*4);
  //facciones
  circle(m*5, m/4+m*4, m);
  circle(m*3, m/4+m*4, m);
  circle(m*5, m/4+m*4, m/2);
  circle(m*3, m/4+m*4, m/2);
  circle(m*3, m*5, m/10);
  circle(m*5, m*5, m/10);
  //boca
  arc(m*4,m*5,m,m,radians(0),radians(180));
  line(m/2+m*3,m*5,m/2+m*4,m*5);
  arc(m*4,m/2+m*5,m/2,m/2,radians(-160),radians(-10));
  pop();
 }
