void paula (float posx, float posy){
 translate(posx,posy);
 push();
 
 line(m, m*2, m*4, m*2);
  line(m*4, m*2, m*4,m*5);
  line(m*4,m*5,m,m*5);
  line(m,m*2,m,m*5);
  line(m,m,m,m*2);
  line(m,m*6,m,m);
  line(m*2,m*4,m*2,m*3);
  line(m*3,m*4,m*3,m*3);
  line(m,m*6,m*5,m*6);
  line(m*2,m*6,m*2,m*5);
  line(m*3,m*6,m*3,m*5);
  //ojos
  point(m+m/4,m*3+m/2);
  point(m*3+m/2+m/8,m*3+m/2);

  
  line(m,m,m*5,m);
  line(m*5,m,m*5,m*6);
  line(m*4,m*4,m*5,m*4);
  line(m,m*3,m*5,m*3);
  line(m,m*4,m*2,m*4);
  line(m*3,m*4,m*4,m*4);
  //boca
 
  line(m*2+m/8,m*4+m/2,m*3-m/8,m*4+m/2);
  circle(m*2.5,m*4.5,m-m/2);
  //flequillo
  arc(m+m/4,m+m/3.5,m+m/4,m+m/4,0,HALF_PI);
   arc(m*2,m+m/3.5,m+m/4,m+m/4,0,HALF_PI);
   arc(m*2.8,m+m/3.5,m+m/4,m+m/4,0,HALF_PI);
      arc(m*3.7,m+m/3.5,m+m/4,m+m/4,0,HALF_PI);
   
 pop();
}
