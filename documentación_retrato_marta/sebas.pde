void sebas(float posx, float posy){
  push();
  translate(posx,posy);
  //cara
  line(m,m*4,m,m*8);
  line(m,m*8,m*3,m*10);
  line(m*3,m*10,m*6,m*10);
  line(m*6,m*10,m*8,m*8);
  line(m*8,m*8,m*8,m*4);
  
  //boca
  arc(m*3,m*8,m*2,m*2,radians(90),radians(180));
  line(m*3,m*9,m*6,m*9);
  arc(m*6,m*8,m*2,m*2,radians(0),radians(90));
  
  //nariz
  line(m*4,m*8,m*5,m*8);
  arc(m*5,m*7,m*2,m*2,radians(90),radians(180));
  
  //ojos
  arc(m*3,m*6,m*2,m*2,radians(180),radians(360));
  arc(m*6,m*6,m*2,m*2,radians(180),radians(360));
  
  //cejas1
  //rect(m*2,m*4,m*2,m);
  //rect(m*5,m*4,m*2,m);
  //triangle(m,m*5,m*2,m*5,m*2,m*4);
  //triangle(m*7,m*5,m*8,m*5,m*7,m*4);
  
  //cejas2
  line(m,m*5,m*4,m*5);
  line(m*4,m*5,m*4,m*4);
  line(m*2,m*4,m*4,m*4);
  line(m*2,m*4,m,m*5);
  
  line(m*5,m*5,m*8,m*5);
  line(m*8,m*5,m*7,m*4);
  line(m*7,m*4,m*5,m*4);
  line(m*5,m*4,m*5,m*5);
  
  //cabello
  triangle(0,m*5,m,m*5,m,m*4);
  triangle(0,m*4,m*2,m*5,m,m*2);
  triangle(m,m,m,m*3,m*3,m);
  triangle(m*2,0,m*2,m*2,m*5,m*2);
  triangle(m*2,m*2,m*2,m*4,m*4,m*2);
  triangle(m*3,m*2,m*4,m*4,m*4,0);
  triangle(m*4,m*2,m*5,m*4,m*5,0);
  triangle(m*5,m*2,m*6,m*4,m*6,m*2);
  triangle(m*5,m*2,m*10,m*5,m*9,m*2);
  triangle(m*7,m,m*9,m,m*9,m*4);
  triangle(m*5,m*2,m*7,m*2,m*6,0);
  triangle(m*7,m*3,m*8,m,m*7,0); 
  
 pop();
}
