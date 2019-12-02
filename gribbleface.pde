void setup() {
  size(600,500);
  background(#00CCCC);
}

void draw() {
  background(#00CCCC);
  
  //grass
    fill(#00FF00);
    noStroke();
    ellipse(575,485,255,125);
    ellipse(350,485,425,190);
    ellipse(110,485,310,140);
    stroke(1);

  //rainbow
    //purple
      fill(#A800FF);
      arc(300,275,500,500,PI,TWO_PI);
    //blue
      fill(#0079FF);
      arc(300,290,470,500,PI,TWO_PI);
    //green
      fill(#00F11D);
      arc(300,305,440,500,PI,TWO_PI);
    //yellow
      fill(#FFEF00);
      arc(300,320,410,500,PI,TWO_PI);
    //orange
      fill(#FF7F00);
      arc(300,335,380,500,PI,TWO_PI);
    //red
      fill(#FF0900);
      arc(300,350,350,500,PI,TWO_PI);
    
  //fillure
    fill(#00CCCC);
    arc(300,365,320,500,PI,TWO_PI);
    noStroke();
    rect(50,275,500,100);
    stroke(1);
    
  //clouds
    //left_side
      fill(#FFFFFF);
      ellipse(70,290,75,50);
      ellipse(125,290,75,65);
      ellipse(140,300,75,50);
      ellipse(75,305,60,45);
      ellipse(115,310,60,45);
      ellipse(95,275,65,45);
    //right_side
      fill(#FFFFFF);
      ellipse(530,290,75,50);
      ellipse(475,290,75,65);
      ellipse(460,300,75,50);
      ellipse(525,305,60,45);
      ellipse(485,310,60,45);
      ellipse(505,275,65,45);
  
  //face
    //head
      fill(#F4F400);
      ellipse(300,275,200,200);
    //eyes
      fill(#FFFFFF);
      ellipse(340,240,40,40);
      ellipse(260,240,40,40);
      fill(#000000);
      ellipse(347.5,232.5,10,10);
      ellipse(267.5,232.5,10,10);
    //mouth
      fill(#000000);
      arc(300,295,110,100,0,PI);
    //nose
      fill(#33F422);
      triangle(280,285,310,245,310,285);
  
  //balloon
    fill(#FF0000);
    line(mouseX,mouseY,mouseX,mouseY-102.5);
    ellipse(mouseX,mouseY-150,80,95);
}
