public void setup()
{
  size(500, 500);
  background(0, 0, 0);
}
public void draw()
{
  squareDraw(0, 0, 1000);
}
  void squareDraw(int x, int y, double len){
    fill(0, 0, 170);
    square(x, y, (float)len);
    
    if(len > 1){
      len = len/2;
      x += 4;
      y += 4;
      fill(0, 0, 170);
      squareDraw(x, y, len);
      squareDraw((int)(x + len/2), (int)(y + len/2), len);
    }
}
