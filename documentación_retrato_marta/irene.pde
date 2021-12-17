void irene(float posx, float posy) {
  //pelo
  push();
    translate(posx, posy);
    line(m,m*2,m*2,m*2);
    line(m*4,m*2,m*5,m*2);
    arc(m*5,m*2,m*2,m*2,radians(270),radians(360));
    line(m*6,m*2,m*6,m*7);
    line(m*5,m,m,m);
    arc(m,m*2,m*2,m*2,radians(180),radians(270));
    line(m,m*2,m,m*7);
    line(m,m*2,m,m*7);
    arc(m*5,m*7,m*6,m*7,radians(360),radians(90));
    line(m,m*7,m,m*7);
    arc(m*5,m*7,m*4,m*6,radians(360),radians(90));
    line(m*4,m*2,m*3,m);
    line(m*2,m*2,m*3,m);
    line(m*5,m*2,m*5,m*7);
    line(m*6,m*7,m*5,m*7);
    line(m,m*7,m,m*7);
    
    //cara
    arc(m*3,m*4,m*4,m*4,radians(0),radians(180));
    arc(m*1,m*2,m*2,m*3,radians(360),radians(90));
    line(m,m*2,m,m*4);
    arc(m*2,m*3,m,m,radians(0),radians(180));
    arc(m*4,m*3,m,m,radians(0),radians(180));
    arc(m*3,m*5,m*2,m,radians(0),radians(180));
  
    //cuerpo
    line(m,m*7,m*3,m*6);
    line(m*3,m*6,m*5,m*7);
    line(m,m*7,m,m*9);
    line(m*5,m*7,m*5,m*9);
    line(m,m*9,m*5,m*9);
    line(m*2,m*8,m*2,m*9);
    line(m*4,m*8,m*4,m*9);
}
