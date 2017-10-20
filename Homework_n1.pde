void setup() {
  size(800,800);
}
float a = 0;
float b = 0;
float c = 0;
float d = 0;
void draw() 
{
  background(0,0,0);
  
  float x = width / 2 + sin(a) * 300 ;
  float y = height / 2  + cos(a) * 350 ;
  fill(128,128,128);
  ellipse(x, y, 20, 20);
  a = a + 0.025;
  
  float m = width / 2 + sin(b) * 275 ;
  float n = height / 2  + cos(b) * 325 ;
  fill(128,128,0);
  ellipse(m, n, 40, 40);
  b = b + 0.03;
  
  float k = width / 2 + sin(c) * 200 ;
  float l = height / 2  + cos(c) * 250 ;
  fill(128,0,128);
  ellipse(k, l, 60, 60);
  c = c + 0.045;
  
  float f = width / 2 + sin(d) * 100 ;
  float e = height / 2  + cos(d) * 150 ;
  fill(128,0,0);
  ellipse(f, e, 80, 80);
  d = d + 0.06;
  fill(255,255,0);
  ellipse(400,400,70,70);
}