void setup() {
 size(500, 500); 


drawIceCream(200, 200);

}
void drawIceCream(int x, int y){
noStroke(); 
  fill(200, 100, 50);
  triangle(x- 100, y - 100, x - 100, y - 100, x - 100, y - 100);
  
  fill(240, 160, 190);
  ellipse(x - 100, y, 100, 100);
  ellipse(x- 100, y + 40, 100, 30);
  fill(255, 235, 160);
  ellipse(x - 100, y - 60, 100, 100);
  ellipse(x - 100, y - 20, 100, 30);
  fill(109, 109, 192);
  ellipse(x - 100, y - 120, 100, 100);
  ellipse(x - 100, y - 80, 100, 30);
  fill(255, 0, 0);
  ellipse(250, 60, 30, 30);
  fill(0, 255, 0);
  rect(246, 35, 5, 20);

  
  
}
void draw() {


  // make some ice cream!


  noStroke(); 
  fill(200, 100, 50);
  triangle(250, 400, 290, 280, 210, 280);
  
  fill(240, 160, 190);
  ellipse(250, 250, 100, 100);
  ellipse(250, 290, 100, 30);
  fill(255, 235, 160);
  ellipse(250, 180, 100, 100);
  ellipse(250, 220, 100, 30);
  fill(109, 109, 192);
  ellipse(250, 110, 100, 100);
  ellipse(250, 150, 100, 30);
  fill(255, 0, 0);
  ellipse(250, 60, 30, 30);
  fill(0, 255, 0);
  rect(246, 35, 5, 20);
  noStroke(); 
}


