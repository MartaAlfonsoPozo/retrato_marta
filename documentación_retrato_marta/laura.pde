void laura (float posx, float posy){
  push () ;
  translate (posx, posy);
    //pelo
arc(m*3,m*2,m*4,m*4, radians(180),radians(270));
line (m*3,0,m*12,0);
arc( m*12,m*2,m*4,m*4,radians(270),radians(360)) ;
line (m,m*13,m,m*2);
line (m*14,m*13,m*14,m*2);
line (m*9,9,m*9,m*2);
// cara
line (m*3,m*2,m*12,m*2) ;
arc (m*3,m*6,m*2,m*2, radians (90), radians (270));
arc (m*12,m*6,m*2,m*2, radians (270), radians (450));
line (m*3,m*2,m*3,m*12);
line (m*12,m*12,m*12,m*2);
line (m*3,m*10,m*12,m*10);
// ojos
circle (m*6, m*5, m*2) ;
circle (m*10, m*5, m*2) ;
//boca y nariz
arc (m*8,m*7,m*3,m*3, radians (0), radians (180));
arc (m*8,m*6,m,m, radians (270), radians (450));
//pendientes
arc (m*12,m*8,m*2,m*2, radians (70), radians (470));
arc (m*3,m*8,m*2,m*2, radians (70), radians (470));
  pop ();
}
