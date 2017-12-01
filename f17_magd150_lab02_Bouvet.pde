void setup(){
colorMode(RGB,255,100,100,100);
background(10,10,30);
size(500,500);
}
void draw(){
colorMode(HSB,100);
fill(60,100,50);
triangle(0,500,500,0,500,500);
fill(70,50,50);
arc(0,0,300,300,0,HALF_PI);
}