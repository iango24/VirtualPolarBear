import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

public void setup() {
  size(1000,1000);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}

public void draw() {
  background(192);
  stroke(0);
  fill(255,255,255);
  
  int y = arduino.analogRead(5);
  System.out.println(y);
  
   //ears
    ellipse(580-(y/10),265+(y/4),55,55);
    ellipse(730+(y/10),270+(y/4),55,55);
    ellipse(580-(y/10),265+(y/4),25,25);
    ellipse(730+(y/10),270+(y/4),25,25);
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
    ellipse(700,430+(y/6),170,100);
    ellipse(650,370+(y/6),250,235);
    
    noStroke();
    ellipse(700,430+(y/6),170,100);
    
    
  //face features
    fill(0);
    //eyes
      ellipse(660,370,30,40);
      ellipse(740,370,30,40);
    //nose
      ellipse(735,410+(y/6),45,20);
  //THE SUN
    fill(255,255,0);
    ellipse(1100-(y),100,150,150);

}
