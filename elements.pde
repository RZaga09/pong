class middle {
   void show () {
      stroke(255);
      strokeWeight(4);
      line(wid/2, 0, wid/2, hei);
   }
}

class ball {
   void show() {
      x += speedx;
      y += speedy;
      circle(x, y, 16);

      if (y + 8 >= hei || y - 8 <= 0) {
         speedy *= -1;
      } else if (x <= 30) {
         if (y <= lefty + 35 && y >= lefty - 35) {
            speedx *= -1;
         }
      } else if (x + 8 >= 670) {
         if (y <= righty + 35 && y >= righty - 35) {
            speedx *= -1;
         } 
      } 
   }
}
