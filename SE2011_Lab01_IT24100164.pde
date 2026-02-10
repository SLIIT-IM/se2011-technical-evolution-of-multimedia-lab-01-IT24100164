//Robot

void setup() {
  size (600, 500);
  
  background(#FAFAD1);

  fill(#EAA980); //head
  rect(200, 100, 180, 120);
  
  fill(#3D6389);
  ellipse(290, 30, 20, 20);
  line(290, 40, 290, 100);
  
  fill(#D9EFFC); //eyes
  ellipse(265, 140, 30, 50);
  ellipse(315, 140, 30, 50);
  
  fill(#4A7EB2); 
  ellipse(265, 145, 15, 30);
  ellipse(315, 145, 15, 30);
  
  fill(#C15B1B); //neck
  rect(280, 220, 20, 50);
  
  fill(#EAA980); //body
  rect(220, 270, 140, 170);
  
  fill(#FCE2C2); //hands
  ellipse(205, 290, 25, 25);
  ellipse(375, 290, 25, 25);
  
  fill(#C15B1B);
  rect(200, 305, 10, 120);
  rect(370, 305, 10, 120);
  
  fill(#C15B1B); //legs
  ellipse(250, 460, 30, 30);
  ellipse(330, 460, 30, 30);
}
