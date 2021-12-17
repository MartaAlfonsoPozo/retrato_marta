void mariamartinez(float posx,float posy) {
  push();
  translate (posx,posy);
  line(m*2, m*2, m*6, m*2);
  line(m*6, m*2, m*6, m*4);
  line(m*2, m*2, m*2, m*4);
  arc(m*4, m*4, m*4, m*4, radians(0), radians(180));
  line(m*3, m*5.7, m*3, m*7);
  line(m*5, m*5.7, m*5, m*7);
  line(m, m*2.5, m, m*8.65);
  arc(m*4, m*2.5, m*6, m*4, radians(180), radians(360));
  line(m*7, m*2.5, m*7, m*8.65);
  line(m*2.5, m*3.5, m*3.5, m*3.5);
  line(m*4.5, m*3.5, m*5.5, m*3.5);
  arc(m*4, m*10.40, m*7, m*7, radians(180), radians(360));
  arc(m*4, m*5, m, m, radians(0), radians(180));
  line(m*3.75, m*4.5, m*4.25, m*4.5);
  pop();
}
