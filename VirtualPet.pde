void setup ()
{
  size (500,500);
  background(144,238,144);
}

void draw ()
{
  fill(255,255,255);
  ellipse(150,310,70,40); //left hand
  ellipse(350,310,70,40); //right hand
  ellipse(250,350,200,205); //body
  ellipse(205,120,50,155); //ear left
  ellipse(295,120,50,155); //ear right
  fill(255,192,203); //pink inner ear
  ellipse(205,120,40,120); //left inner ear
  ellipse(295,120,40,120); //right inner ear
  fill(255,255,255);
  ellipse(250,200,170,155); //head
  ellipse(200,450,50,50); //feet left
  ellipse(300,450,50,50); //feet right
  line(235,216,200,210);
  line(235,220,200,225);
  line(235,224,200,240);
  line(265,216,300,210);
  line(265,220,300,225);
  line(265,224,300,240);
  line(230,240,270,240); //mouth
  rect(240,240,20,12); //teeth
  fill(255,192,203); //pink
  triangle(240,220,250,230,260,220); //nose
  fill(0,0,0);//black
  ellipse(220,190,28,28); //left eye
  ellipse(280,190,28,28); //right eye
  fill(255,255,255);//white part of eye
  ellipse(215,185,8,8);
  ellipse(275,185,8,8);
  fill(0,100,0); //green part of carrot
  triangle(110,300,90,250,105,240);
  triangle(115,300,108,240,123,240);
  triangle(120,300,125,240,140,250);
  fill(255,131,0); //carrot
  triangle(90,270,140,270,115,360);
}
