  void lidia(float posx, float posy) {
  
  push();
  translate(posx,posy);
  
  //cabell
  line(m*2, 0, m*6, 0);
  line(m*2, 0, 0, m*2);
  line(0, m*2, 0, m*3);
  line(0, m*3, m, m*6);
  line(m, m*6, 0, m*8);
  line(m*6, 0, m*8, m*2);
  line(m*8, m*2, m*8, m*3);
  line(m*8, m*3, m*7, m*6);
  line(m*7, m*6, m*8, m*8);

  //cara
  line(m*4, 0, m*4, m);
  line(m*4, m, m*2, m);
  line(m*2, m, m+m/2, m*2);
  line(m+m/2, m*2, m+m/2, m*4);
  line(m+m/2, m*4, m, m*4);
  line(m, m*4, m, m*5);
  line(m, m*5, m+m/2, m*5);
  line(m+m/2, m*5, m*2, m*6);
  line(m*2, m*6, m*3, m*7);
  line(m*3, m*7, m*5, m*7);
  line(m*5, m*7, m*6, m*6);
  line(m*6, m*6, m*6.5, m*5);
  line(m*6.5, m*5, m*7, m*5);
  line(m*7, m*5, m*7, m*4);
  line(m*7, m*4, m*6.5, m*4);
  line(m*6.5, m*4, m*6.5, m*2);
  line(m*6.5, m*2, m*6, m);
  line(m*6, m, m*4, m);

  //ulls
  line(m*2, m*3, m*3.5, m*3);
  line(m*4.5, m*3, m*6, m*3);

  //nas
  triangle(m*3.5, m*4.5, m*4, m*4, m*4.5, m*4.5);

  //boca
  arc(m*4, m*5, m*2, m*2, radians(45), radians(105));
  pop();
}
