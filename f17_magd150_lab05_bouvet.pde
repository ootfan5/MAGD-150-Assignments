int disX = 400;
int disY = 725;
boolean rectbutton;
void setup(){
  background(0);
  size(1000,1000);
  textSize(30);
  
}

void draw(){
  fill(#8b4513);
  rect(200,200,600,600,70);
  fill(225);
  rect(250,250,500,400,70);
  fill(100);
  rect(300,700,50,50,7);
  ellipse(400,725,50,50);
  fill(0);
  text("CH",305,735);
  text("VL",382,735);
      if(rectbutton == false){
      text("NO SIGNAL", 425,450);      
    } 
}

void mousePressed(){

  if(mousePressed){
    if(mouseX>300 && mouseX <300+50 && mouseY>700 && mouseY <700+50){
      println("Rectangle Button Pressed");
      fill(0);
      rect(300,700,50,50,7);
      rectbutton = (true);

    }
    float disX = 400 - mouseX;
    float disY = 725 - mouseY;
   if(sqrt(sq(disX) + sq(disY)) < 50/2){
     println("Ellipse Button Pressed");
     fill(0);
     ellipse(400,725,50,50);
   }
      
}
  }