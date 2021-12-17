void jorge(float posx, float posy){
 push();
   translate(posx, posy);
 //pelo
  line(m*1,0,0,m*1);
  line(0,m*1,0,m*6);
  line(m*1,0,m*4,0);
  line(m*4,0,m*5,m*1);
  line(m*5,m*1,m*6,0);
  line(m*6,0,m*7,0);
  line(m*7,0,m*7,m*6);
  line(0,m*6,(m*1+m/4),m*6);
  line(m*7,m*6,m*6,m*6);
  
  //cabeza
  arc(m*1,m*1,m*2,m*2,radians(0),radians(90));
  arc(m*6,m*1,m*4,m*4,radians(90),radians(180));
  line(m*1,m*2,m*1,m*5);
  line(m*2,m*1,m*4,m*1);
  line(m*6,m*3,m*6,m*5);
  arc(m*3,m*5,m*4,m*4,radians(90),radians(180));
  line(m*3,m*7,m*4,m*7);
  arc(m*4,m*5,m*4,m*4,radians(0),radians(90));

  
  //ojos
  point((m*2+m/2),m*3);
  point((m*4+m/2),m*3);
  
  //nariz y boca
  line((m*3+m/2),m*3,(m*3+m/2),m*4);
  arc(m*3,m*4,m*1,m*1,radians(0),radians(90));
  arc((m*3+m/2),m*5,(m*1+m/2),(m*1+m/2),radians(45),radians(135));
  pop();
}
