void setup(){
  size(1000,1000);
}
void draw(){
  fill(255,255,255);
  stroke(0);
  //ears
    ellipse(580,265,55,55);
    ellipse(730,270,55,55);
    ellipse(580,265,25,25);
    ellipse(730,270,25,25);
    //editing the back part
      noStroke();
      fill(get(10,10));
      rect(220,415,70,170);
      fill(255,255,255);
      ellipse(290,500,30,165);
      stroke(0);
  //tail
    ellipse(285,420,30,30);
  //feet + legs
    ellipse(435,620,110,190);
    ellipse(445,690,90,50);
    noStroke();
    ellipse(444,688,89,49);
    stroke(0);
    
    ellipse(335,600,140,260);
    ellipse(350,702,93,65);
    noStroke();
    ellipse(347,698,94,70);
    stroke(0);
    
    ellipse(640,650,50,120);
    ellipse(630,695,90,40);
    noStroke();
    ellipse(630,694,80,43);
    stroke(0);
    
    ellipse(580,615,110,225);
    ellipse(597,708,90,40);
    noStroke();
    ellipse(580,615,107,225);
    stroke(0);
    
  //body
    ellipse(485,500,460,290);
  //head
    ellipse(700,430,170,100);
    ellipse(650,370,250,235);
    
    noStroke();
    ellipse(700,430,170,100);
    
    
  //face features
    fill(0);
    //eyes
      ellipse(660,370,30,40);
      ellipse(740,370,30,40);
    //nose
      ellipse(735,410,45,20);
    
  
  //point
  System.out.println(mouseX + ", " + mouseY);

}


