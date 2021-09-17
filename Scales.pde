void setup(){
  size(400,400);
}

void draw(){
 if(mousePressed == true){
 for(int y=400; y>-45; y-=40){
   for(int x=400; x>-84; x-=80){
    blueScale(x,y);
  }
 }
 }
 else
  for(int y=400; y>-45; y-=40){
   for(int x=400; x>-84; x-=80){
    greenScale(x,y);
  }
 }
 }

void blueScale(int x, int y){
  stroke(0);
  strokeWeight(2);
  fill((int)(Math.random()*44),0,(int)(Math.random()*255));
  bezier(x,y,x+10,y+90,x+65,y+100,x+80,y);
  bezier(x+40,y,x+50,y+60,x+105,y+70,x+120,y);
  noFill();
  stroke(255);
  ellipse(235,200, 250, 150);
  bezier(280,130, 300, 200, 300, 220, 280,270);
  line(115,180,50,120);
  line(115,220,50,280);
  line(50,120,50,280);
  line(280,270,250,300);
  line(280,270,250,300);
  line(260,273,250,300);
  line(260,275,240,300);
  line(250,275,240,300);
  line(170,135,260,100);
  line(260,100,280,130);
  fill((int)(Math.random()*255),(int)(Math.random()*255),0);
  ellipse(353,210,10,10);
  strokeWeight(10);
  ellipse(315,180,20,20);
}

void greenScale(int x, int y){
  stroke(0);
  strokeWeight(2);
  fill((int)(Math.random()*4),(int)(Math.random()*88),(int)(Math.random()*65));
  bezier(x,y,x+10,y+90,x+65,y+100,x+80,y);
  stroke((int)(Math.random()*44),0,(int)(Math.random()*255));
  fill((int)(Math.random()*44),0,(int)(Math.random()*255));
  ellipse(x,y,10,10);
  bezier(x+40,y,x+50,y+60,x+105,y+70,x+120,y);
}

