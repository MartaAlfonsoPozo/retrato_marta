void silvia_AK(float posx, float posy) {
  translate(posx,posy);
  push();
  //pelo//
  line(m*7, m, m*4, m*1);
  line(m*4, m*1, m*5, m*2);
  line(m*5, m*2, m*10, m*7.4);
  line(m*5, m*2, m, m*6);
  line(m, m*6, m*2, m*15);
  line(m*2, m*15, m*4, m*12.7);
  line(m*6, m*13.5, m*10, m*19);
  line(m*10, m*19, m*13, m*15);
  line(m*13, m*15, m*12, m*5);
  line(m*7, m, m*12, m*5);
  line(m*8, m*16.29, m*9, m*12);
  line(m*9, m*17.69, m*11.5, m*7);

  //cara//
  noFill();
  push();
  rotate(radians(12));
  ellipse(m*8, m*7, m*7, m*10);
  pop();

  //nariz//
  push();
  rotate(radians(11));
  line(m*7.7, m*7, m*7.7, m*7.5);
  pop();

  //labios-mascarilla//
  line(m*2.9, m*8, m*5, m*9);
  line(m*5, m*9, m*6, m*9);
  line(m*6, m*9, m*7, m*10);
  line(m*7, m*10, m*9.59, m*10);
  line(m*4, m*10, m*7, m*10.99);
  line(m*4.5, m*11, m*7, m*11.99);

  //cejas
  line(m*6, m*6, m*5, m*5.4);
  line(m*5, m*5.4, m*4.5, m*5.6);
  line(m*7.4, m*7, m*8.4, m*7.4);
  line(m*8.4, m*7.4, m*8.8, m*7.8);

  //ojos//
  line(m*4.5, m*7, m*5.5, m*7.4);
  line(m*7, m*8, m*8, m*8.4);
  fill(0);
  ellipse(m*5, m*7.4, m/3, m/3);
  ellipse(m*7.5, m*8.4, m/3, m/3);
  pop();
}
