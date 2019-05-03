float hei = 360;
float wid = 720;
float x = wid/2;
float y = hei/2;
float speedx = 4;
float speedy = 4;
float lefty = hei/2;
float righty = y;

middle midline;
ball ball;
leftpaddle leftpad;
rightpaddle rightpad;

void setup () {
   size(720, 360);
   midline = new middle();
   ball = new ball();
   leftpad = new leftpaddle();
   rightpad = new rightpaddle();
}

void draw () {
   background(50);
   midline.show();
   leftpad.show();
   rightpad.show();
   ball.show();
   righty = y;
   
   if (x <= 0 || x + 8 >= wid) {
      x = wid/2;
      y = hei/2;
   }
}
