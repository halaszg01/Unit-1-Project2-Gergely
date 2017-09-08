
float[]Xs=new float[50];
float[]Ys=new float[50];
void setup()
{
  size(800, 800);
  for (int i=0; i<50; i++)
  {
    Xs[i]=random(width);
    Ys[i]=random(height);
  }

}

void draw()
{
  background(248,98,67);
  for(int i=0;i<50;i++)
  {
     
    ellipse(Xs[i],Ys[i],20,20);
    Ys[i]+=1;
   Xs[i]+=1;
    if(Ys[i]>height)
    {
  Ys[i]=0;
    }
    if(Xs[i]>width)
    {
      Xs[i]=0;
    }
  }

}