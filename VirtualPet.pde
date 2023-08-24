void setup(){
  size(1000,1000);
}
void draw(){
  fill(255,255,255);
  //ears
    ellipse(580,265,55,55);
    ellipse(730,270,55,55);
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
    
    ellipse(335,600,140,260);
    ellipse(340,700,93,60);
    
    ellipse(640,650,50,120);
    ellipse(630,695,90,40);
    
    ellipse(580,615,110,225);
    ellipse(597,708,90,40);
    
  //body
    ellipse(485,500,460,290);
  //head
    ellipse(650,370,250,250);
  //face features
    
    
    
  //point
  //System.out.println(mouseX + ", " + mouseY);

}
