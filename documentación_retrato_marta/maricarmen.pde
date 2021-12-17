void maricarmen(float posx, float posy){
  push();
  translate(posx,posy);
 circle(m*5, m*5, m*4);
  //gafas
  circle(m*4, m*5, m/2+m);
  circle(m*6, m*5, m/2+m);
  //ojos
 ellipse(m*4, m*5, m/2, m/2);
  ellipse(m*6, m*5, m/2, m/2);
  ellipse(m*5, m/2+m*5, m/2, m/4);
  //line(m+m*4, m*5, m/4+m*5, m*5);
  ellipse(m*5,m*5, m/2, m/15);
  //sonrisa
  arc(m*5, m*6, m, m, radians(20), radians(160));
  //flequillo
  arc(m*5, m/2+m*3, m, m, radians(20), radians(160));
  arc(m*4, m/2+m*3, m, m, radians(20), radians(160));
  arc(m*6, m/2+m*3, m, m, radians(20), radians(160));
  //pelo derecho
  arc(m*6, m*3, m*2, m*2, radians(-180),radians(0));
  arc(m*7, m*4, m*2, m*2, radians(-90),radians(0));
  arc(m*8, m*5, m*2, m*2, radians(-90),radians(10));
    arc(m/2+m*8, m*6, m*2, m*2, radians(-60),radians(50));
    arc(m/2+m*8,m/2+ m*7,m*2,m*2, radians(-50),radians(95));
    arc(m/2+m*7, m*8, m*2, m*2, radians(30), radians(140));
    arc(m*6, m*8, m*2, m*2, radians(40), radians(140));
    arc(m/2+m*4, m*8, m*2, m*2, radians(40), radians(140));
    arc(m*3, m*8, m*2, m*2, radians(40), radians(150));
    
  //pelo izquierdo*
  arc(m*4, m*3, m*2, m*2, radians(-180),radians(0));
   arc(m*3, m*4, m*2, m*2, radians(175),radians(270));
   arc(m/2+m*2, m*5, m*2, m*2, radians(150),radians(241));
   arc(m*2, m/2+m*6, m*2, m*2, radians(150),radians(250));
   arc(m*2, m/2+m*7, m*2, m*2, radians(83),radians(210));
  noLoop();
pop();


}
