int x=250, y=250, speed = 1;

void setup(){
size(500,500);
}

void draw(){
  background(122,165,232);
  smooth(8);
  noStroke();
  fill(255,255,255);
  ellipse(x,y+150,100,100);
  ellipse(x,y+80,75,75);
  ellipse(x,y+25,50,50);
  fill(0,0,0);
  ellipse(x+10,y+15,5,5);
  ellipse(x-10,y+15,5,5);
  ellipse(x,y+35,20,5);
}
