void setup(){
size(1500,1000);
}
void draw(){
background(0,0,40);
fill(80,30,30);
ellipse(mouseX,mouseY,50,50);
fill(160,20,50);
ellipse(pmouseX,pmouseY,20,20);
int e=100*3;
int f=1000/2;
int a=500-100;
int b=400+250;
float x=min(100.25,300.5);
float y=max(222.33,150.8);
ellipse(750,500,e,f);
fill(255);
rect(a,b,x,y);
dist(25,25,740,760);
String s="background RGB =";
int i=0;
int o=0;
int p=40;
println(s);
println(i,o,p);


}