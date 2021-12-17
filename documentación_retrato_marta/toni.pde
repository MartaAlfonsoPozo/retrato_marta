void toni(float posx, float posy) {
  push();
  translate(posx, posy);
  line(m*2, m, m*5, m);
  line(m*2, m, m, m*2);
  line(m*5, m, m*6, m*2);
  line(m*6, m*2, m*6, m*7);
  line(m, m*2, m, m*7);
  line(m, m*7, m*2, m*8);
  line(m*2, m*8, m*5, m*8);
  line(m*5, m*8, m*6, m*7);
  line(m, m*6, m*2, m*7);
  line(m*2, m*7, m*5, m*7);
  line(m*5, m*7, m*6, m*6);
  arc(m*2, m*3, m*2, m*2, radians(180), radians(270));
  line(m*2, m*2, m*3, m*3);
  line(m*3, m*3, m*4, m*3);
  line(m*4, m*3, m*5, m*2);
  arc(m*5, m*3, m*2, m*2, radians(270), radians(360));
  line(m*2, m*4, m*4, m*4);
  quad(m*2, m*4, m*3, m*4, m*3, m*5, m*2, m*5);
  quad(m*4, m*4, m*5, m*4, m*5, m*5, m*4, m*5);
  pop();
}
