void Edu (float posx, float posy){
  push();
  translate(posx, posy);
    //ojos//
    point(m*3, m*3);
  point(m*5, m*3);
  //nariz//
  line(m*4, m*3, m*4, m*4);
  line(m*4, m*4, m*4.5, m*4);
  //cuello//
  line(m*2, m*7, m*2, m*8);
  line(m*6, m*7, m*6, m*8);
  //cara//
  ellipse(m*4, m*4, m*6, m*8);
  //orejas//
  arc(m*4, m*5, m*3, m*3, radians(0), radians(90));
  //pelo//
  arc(m*1, m, m*3, m*2, radians(0), radians(70));
  arc(m*2, m, m*3, m*2, radians(0), radians(90));
  arc(m*3, m, m*3, m*2, radians(0), radians(90));
  arc(m*4, m, m*3, m*2, radians(0), radians(90));
  line(m*1, m*2, m*4, m*2);
  line(m*3, m*2, m*4, m*2);
  line(m*2, m*2, m*4, m*2);
  //cejas//
  line(m*3, m*2, m*4, m*2);
  pop();
}
