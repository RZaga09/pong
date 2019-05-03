class leftpaddle {
   void show () {
      lefty = mouseY;
      lefty = constrain(lefty, 35, 325);
      rectMode(CENTER);
      rect(20, lefty, 10, 70);
   }
}

class rightpaddle {
   void show () {
      righty = constrain(righty, 35, 325);
      rectMode(CENTER);
      rect(680, righty, 10, 70);
   }
}
