int a=45;
int POSx=0;
int POSy=0;
void setup(){
size(500,500);
noCursor();
background(10,10,10);

}

void draw(){
  if (mousePressed == true){
    fill(255);
  }  else{
      fill(0);
  }
arc(50,50,50,50,0,HALF_PI);
arc(50,100,50,50,0,HALF_PI);
arc(50,150,50,50,0,HALF_PI);
arc(50,200,50,50,0,HALF_PI);
arc(50,250,50,50,0,HALF_PI);
arc(50,300,50,50,0,HALF_PI);
arc(50,350,50,50,0,HALF_PI);
arc(50,400,50,50,0,HALF_PI);
arc(50,450,50,50,0,HALF_PI);

arc(150,50,50,50,0,HALF_PI);
arc(150,100,50,50,0,HALF_PI);
arc(150,150,50,50,0,HALF_PI);
arc(150,200,50,50,0,HALF_PI);
arc(150,250,50,50,0,HALF_PI);
arc(150,300,50,50,0,HALF_PI);
arc(150,350,50,50,0,HALF_PI);
arc(150,400,50,50,0,HALF_PI);
arc(150,450,50,50,0,HALF_PI);

arc(250,50,50,50,0,HALF_PI);
arc(250,100,50,50,0,HALF_PI);
arc(250,150,50,50,0,HALF_PI);
arc(250,200,50,50,0,HALF_PI);
arc(250,250,50,50,0,HALF_PI);
arc(250,300,50,50,0,HALF_PI);
arc(250,350,50,50,0,HALF_PI);
arc(250,400,50,50,0,HALF_PI);
arc(250,450,50,50,0,HALF_PI);

arc(350,50,50,50,0,HALF_PI);
arc(350,100,50,50,0,HALF_PI);
arc(350,150,50,50,0,HALF_PI);
arc(350,200,50,50,0,HALF_PI);
arc(350,250,50,50,0,HALF_PI);
arc(350,300,50,50,0,HALF_PI);
arc(350,350,50,50,0,HALF_PI);
arc(350,400,50,50,0,HALF_PI);
arc(350,450,50,50,0,HALF_PI);

arc(100,75,50,50,0,HALF_PI);
arc(100,125,50,50,0,HALF_PI);
arc(100,175,50,50,0,HALF_PI);
arc(100,225,50,50,0,HALF_PI);
arc(100,275,50,50,0,HALF_PI);
arc(100,325,50,50,0,HALF_PI);
arc(100,375,50,50,0,HALF_PI);
arc(100,425,50,50,0,HALF_PI);

arc(200,75,50,50,0,HALF_PI);
arc(200,125,50,50,0,HALF_PI);
arc(200,175,50,50,0,HALF_PI);
arc(200,225,50,50,0,HALF_PI);
arc(200,275,50,50,0,HALF_PI);
arc(200,325,50,50,0,HALF_PI);
arc(200,375,50,50,0,HALF_PI);
arc(200,425,50,50,0,HALF_PI);

arc(300,75,50,50,0,HALF_PI);
arc(300,125,50,50,0,HALF_PI);
arc(300,175,50,50,0,HALF_PI);
arc(300,225,50,50,0,HALF_PI);
arc(300,275,50,50,0,HALF_PI);
arc(300,325,50,50,0,HALF_PI);
arc(300,375,50,50,0,HALF_PI);
arc(300,425,50,50,0,HALF_PI);

arc(400,75,50,50,0,HALF_PI);
arc(400,125,50,50,0,HALF_PI);
arc(400,175,50,50,0,HALF_PI);
arc(400,225,50,50,0,HALF_PI);
arc(400,275,50,50,0,HALF_PI);
arc(400,325,50,50,0,HALF_PI);
arc(400,375,50,50,0,HALF_PI);
arc(400,425,50,50,0,HALF_PI);

if (keyPressed == true){
  fill(100,100,100);
}else{
fill(100,30,30);
}
ellipse(POSx,POSy,50,50);
POSx=POSx+1;
POSy=POSy+1;

if (mousePressed == true){
  fill(255,30,50);
}else{
  fill(40,40,40);
for(int a = 45; a < 35; a = a + 50);{
  ellipse(a,a,100,100);
}
}
}
void mousePressed(){

}

void keyPressed(){
  
}