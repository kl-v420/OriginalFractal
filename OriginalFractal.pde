float rot = 0;
public void setup()
{
    size(700, 750);
    background(0);
    stroke(0);
    fill(255, 0, 255);
    strokeWeight(1);
    frameRate(32);
}
public void draw()
{
  background(255, 105, 180);
  fractal(150, 250, 300);
  rotate(PI/6);
  fractal(175, 200, 300);  
  rotate(PI/6);
  fractal(175, 200, 300);
  rotate(PI/4);
  fractal(175, 200, 300);
  rotate(PI/6);
  fractal(175, 200, 300);
  rotate(PI/6);
  fractal(175, 200, 300);
  rotate(PI/6);
  fractal(175, 200, 300);  
  rotate(PI/6);
  fractal(175, 200, 300);
  rotate(PI/6);
  fractal(175, 200, 300);
  rotate(PI/6);
  fractal(330, 220, 300);
  rotate(-PI/6);
  
}
public void fractal(float x, float y, double siz)
{
  translate(x, y);
  rotate(PI/rot);
  ellipse(0, 0, (float)siz/1.9, (float)siz);

  rotate(-PI/3.1);
  rotate(-PI/.1);
  translate(-x, -y);
  rot++;
  if (siz > 10)
    fractal(x, y, siz/1.04);
}
float rChange = 0;
boolean mode = false;

public void draw2()
{


  fractal(150, 150, 300);
}
