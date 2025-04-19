PImage img;
void setup(){
  size(800, 400);
  img = loadImage("stantaco.jpg");
  background(188, 140, 17);
   image(img, 0, 0, 400, 400);
    noStroke();
  fill(139, 99, 56);
  rect(500, 0, 400, 150); // puerta
   noStroke();
  fill(70, 37, 1);
  rect(700, 0, 10, 100); //marco puerta
  noStroke();
  fill(171, 115, 190); // pared violeta
  rect(400, 0, 300, 100);
  noStroke();
  fill(154, 133, 116); //silla
  rect(420, 45, 360, 350);
  noStroke();
  fill(84, 65, 61); //mesa
  rect(400, 378, 400, 23);
  noStroke();
  fill(124, 76, 54); //marco ventana
  rect(435, 18, 180, 18);
  noStroke();
  fill(124, 76, 54); //maderita ventana
  rect (528, 0, 10, 18);
  noStroke();
  fill(12, 124, 108); //cortina izquierda
  rect (435, 0, 32, 40);
  noStroke();
  fill(12, 124, 108); //cortina derecha
  rect (586, 0, 35, 40);
  noStroke();
  fill(246, 217, 183); //cara
  ellipse (610, 206, 290, 290);
  noStroke();
  fill(243, 243, 243); //ojo izquierdo
  ellipse (575, 195, 65, 77);
  noStroke();
  fill(243, 243, 243); //ojo derecho
  ellipse (637, 195, 65, 77);
  fill(0);
  ellipse (558, 182, 10, 10); //iris izq
  fill(0);
  ellipse (620, 182, 10, 10); //iris derecho
  noStroke();
  fill(86,108,168); //semi círculo azul
  arc(607, 135, 255, 190, PI, TWO_PI);
  
  noStroke();
  fill (219, 34, 75); //borde rojo gorrito
  rect (460, 128, 300, 27);
  
  //líneas negras en las cortinas
stroke(0); // Color de la línea (negro)
  strokeWeight(1); // Grosor de la línea
  line(609, 0, 609, 39);
  stroke(0); 
  strokeWeight(1);
  line(602, 0, 602, 39);
  stroke(0);
  strokeWeight(1);
  line(445, 0, 445, 39);
   stroke(0);
  strokeWeight(1);
  line(450, 0, 450, 39);
  
  //cuadradito de nieve en la ventana
  noStroke();
  fill(233, 232, 237);
  rect (539, 0, 47, 18);
  
  stroke(0);
  strokeWeight(2); //carita enojada
  line(602, 288, 635, 282);
  
  stroke(0);
  strokeWeight(4); //ceja derecha
  line( 633, 118, 672, 131);
  
  stroke(0);
  strokeWeight(4); //ceja izquierda
  line (547, 132, 585, 150);
  
  stroke(218, 33, 75); //pompón del gorro
  strokeWeight(6);
  line (600, 27, 600, 65);
  stroke(218, 33, 75);
  strokeWeight(6);
  line (575, 30, 626, 60);
  stroke(218, 33, 75);
  strokeWeight(6);
  line (570, 60, 626, 30);
  stroke(218, 33, 75);
  strokeWeight(6);
  line (573, 43, 626, 43);
  
  stroke(218, 33, 75);
  strokeWeight(12);
  noFill();
  bezier(500, 307, 519, 369, 697, 370, 722, 305);


  
}
  

void draw() {
println("X:"+mouseX+"~Y:"+mouseY);
}
