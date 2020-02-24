int pantalla=0;
int turno=0;
int jugador1;
int jugador2;
float j1vi;
float j1ata;
float j2vi;
float j2ata;

class personajes{
String nombre;
int personaje;
int vida;
float ataque;

 personajes(String nombre_,int personaje_,int vida_, float ataque_){
  
 nombre = nombre_;
 personaje = personaje_;
 vida = vida_;
 ataque = ataque_;


}
void display(){
  switch (personaje){
    case 0:
    noStroke();
  fill(14,20,32);
  rectMode(CENTER);
  rect(70,250,55,80,70,70,0,0);
  
//cabecita
 fill(211,159,115);
  rectMode(CENTER);
  rect(70,240,40,40,20);
  
//dibujo pierna d
  fill(211,159,115);
  rectMode(CENTER);
  rect(80,315,14,60);
  
//dibujo pierna i
  fill(211,159,115);
  rectMode(CENTER);
  rect(60,315,14,60);
  
//cuerpo
   fill(0);
  rectMode(CENTER);
  rect(70,286,40,50,20);
  
//dibujo brazo d
  fill(211,159,115);
  rectMode(CENTER);
  rect(50,286,10,40,15,0,10,10);
  
//dibujo brazo i
  fill(211,159,115);
  rectMode(CENTER);
  rect(90,286,10,40,0,15,10,10);
  break;
  
  case 1:
//mono dos
//dibujo cabello
  noStroke();
  fill(100,70,31);
  rectMode(CENTER);
  rect(210,250,55,80,70,70,0,0);
  
//cabecita
 fill(240,203,157);
  rectMode(CENTER);
  rect(210,240,40,40,20);
  
//dibujo pierna d
  fill(240,203,157);
  rectMode(CENTER);
  rect(222,315,14,60);
  
//dibujo pierna i
  fill(240,203,157);
  rectMode(CENTER);
  rect(200,315,14,60);
  
//cuerpo
   fill(255,178,224);
  rectMode(CENTER);
  rect(210,286,40,50,20);
  
//dibujo brazo d
  fill(240,203,157);
  rectMode(CENTER);
  rect(190,286,10,40,15,0,10,10);
  
//dibujo brazo i
  fill(240,203,157);
  rectMode(CENTER);
  rect(230,286,10,40,0,15,10,10);
  break;
  
  case 2:
//mono tres
//dibujo cabello
  noStroke();
  fill(162,118,74);
  rectMode(CENTER);
  rect(350,242,55,62,70,70,0,0);
  
//cabecita
 fill(240,203,157);
  rectMode(CENTER);
  rect(350,240,40,40,20);
  
//dibujo pierna d
  fill(240,203,157);
  rectMode(CENTER);
  rect(360,315,14,60);
  
//dibujo pierna i
  fill(240,203,157);
  rectMode(CENTER);
  rect(340,315,14,60);
  
//cuerpo
   fill(255,169,116);
  rectMode(CENTER);
  rect(350,286,40,50,20);
  
//dibujo brazo d
  fill(240,203,157);
  rectMode(CENTER);
  rect(328,286,10,40,15,0,10,10);
  
//dibujo brazo i
  fill(240,203,157);
  rectMode(CENTER);
  rect(370,286,10,40,0,15,10,10);
  break;
  
  case 3:
//mono cuatro
//dibujo cabello
  noStroke();
  fill(126,82,38);
  rectMode(CENTER);
  rect(480,270,55,120,70,70,0,0);
  
//cabecita
 fill(240,203,157);
  rectMode(CENTER);
  rect(480,240,40,40,20);
  
//dibujo pierna d
  fill(240,203,157);
  rectMode(CENTER);
  rect(469,315,14,60);
  
//dibujo pierna i
  fill(240,203,157);
  rectMode(CENTER);
  rect(492,315,14,60);
  
//cuerpo
   fill(252,247,143);
  rectMode(CENTER);
  rect(480,286,40,50,20);
  
//dibujo brazo d
  fill(240,203,157);
  rectMode(CENTER);
  rect(460,286,10,40,15,0,10,10);
  
//dibujo brazo i
  fill(240,203,157);
  rectMode(CENTER);
  rect(500,286,10,40,0,15,10,10);
  break;
  
  case 4:
//mono cinco
//dibujo cabello
  noStroke();
  fill(67,43,20);
  rectMode(CENTER);
  rect(610,235,55,49,70,70,0,0);
  
//cabecita
 fill(240,203,157);
  rectMode(CENTER);
  rect(610,240,40,40,20);
  
//dibujo pierna d
  fill(240,203,157);
  rectMode(CENTER);
  rect(599,315,14,60);
  
//dibujo pierna i
  fill(240,203,157);
  rectMode(CENTER);
  rect(620,315,14,60);
  
//cuerpo
   fill(255,116,144);
  rectMode(CENTER);
  rect(610,286,40,50,20);
  
//dibujo brazo d
  fill(240,203,157);
  rectMode(CENTER);
  rect(588,286,10,40,15,0,10,10);
  
//dibujo brazo i
  fill(240,203,157);
  rectMode(CENTER);
  rect(630,286,10,40,0,15,10,10);
  break;
  
  case 6:
//mono seis
//dibujo cabello
  noStroke();
  fill(110,11,121);
  rectMode(CENTER);
  rect(736,235,55,49,70,70,0,0);
  
//cabecita
 fill(240,203,157);
  rectMode(CENTER);
  rect(736,240,40,40,20);
  
//dibujo pierna d
  fill(240,203,157);
  rectMode(CENTER);
  rect(726,315,14,60);
  
//dibujo pierna i
  fill(240,203,157);
  rectMode(CENTER);
  rect(747,315,14,60);
 
//cuerpo
   fill(115,252,116);
  rectMode(CENTER);
  rect(736,286,40,50,20);
  
//dibujo brazo d
  fill(240,203,157);
  rectMode(CENTER);
  rect(715,286,10,40,15,0,10,10);
  
//dibujo brazo i
  fill(240,203,157);
  rectMode(CENTER);
  rect(757,286,10,40,0,15,10,10);
  
 }
}
}

personajes mariana;
personajes fany;
personajes gina;
personajes ariadna;
personajes daniela;
personajes ximena;

void setup(){
  size(800,600);
  mariana = new personajes("Mariana",0,100,random(1,25));
  fany = new personajes("Fany",1,100,random(1,25));
  gina = new personajes("Gina",2,100,random(1,25));
  ariadna = new personajes("Ariadna",3,100,random(1,25));
  daniela = new personajes("Daniela",4,100,random(1,25));
  ximena = new personajes("Ximena",5,100,random(1,25));
}
 void draw(){
  mariana.display();
  fany.display();
  gina.display();
  ariadna.display();
  daniela.display();
  ximena.display();
  
background(143,186,249);
    
    if (pantalla==0)
    {
      pantallaUno();
      
      if (keyPressed && (key=='k'||key=='K'))
      {
        pantalla=1;
      }
    }
    
    if (pantalla==1)
    {
      pantallaDos();
      mouseClicked();
      keyPressed();
     if (jugador1!=0 && jugador2 !=0){
     pantalla=2; 
    }
    }
    
    if (pantalla==2){
     pantallaTres(); 
    }
    if (j1vi<=0||j2vi<=0){
   if (key=='x'||key=='X'){
    pantalla=3; 
   }
  }
  if (pantalla==3){
   pantallaCuatro(); 
   if (key=='0'){
   pantalla=0;
   jugador1=0;
   jugador2=0;
   }
  }  
  
    
}

void pantallaUno()
{
  pushMatrix();
    noStroke();
      PFont fuente1;
    noStroke();
    background (143,186,249);
    fill(251,255,144); 
    rect (400,290,600,400 ) ;
    fuente1 = createFont ("Serenity Script.otf", 48);
    textFont (fuente1);
    fill(255,41,235);
    textSize (100);
    text ("Foraneos House", 180,300); 
    
    
    textSize(40);
    fill(255,170,224);
    text("Haz CLICK en la pantalla y luego en la letra K para continuar.",15,580);    
    popMatrix();
    
}

void pantallaDos(){

    background(143,186,249);
    pushMatrix();
    fill(255,170,224);
    textSize(30);
    text("Mariana q", 10, 95);
    text("Fany w", 280, 95);
    text("Gina r", 530, 95);
    text("Ariadna t",130, 355);
    text("Daniela y", 400, 355);
    
    textSize(25); 
    fill(255,41,145);
    text("Selecciona al jugador 1 con tu mouse y al jugador 2 con .q w r t y. en tu teclado",12,45); 
    popMatrix();
    
    pushMatrix();
    translate(70, 20);
    scale(0.8,0.8);
    mariana.display();
    popMatrix();
    
    pushMatrix();
    translate(200, 20);
    scale(0.8, 0.8);
    fany.display();
    popMatrix();
    
    pushMatrix();
    translate(295, 20);
    scale(0.8, 0.8);
    gina.display();
    popMatrix();

    pushMatrix();
    translate(-220, 230);
    scale(0.8, 0.8);
    ariadna.display();
    popMatrix();

    pushMatrix();
    translate(-10, 230);
    scale(0.8, 0.8);
    daniela.display();
    popMatrix();
       }       
   
void pantallaTres(){
background(183,215,255);
noStroke();

fill(255,170,213);
rect(400,500,900,600);
fill(255,170,235);
rect(0,600,1000,400);
fill(251,179,255);
rect(900,700,1000,600);
fill(226,170,255);
rectMode(CENTER);
rect(100,800,1500,600);

fill(121,193,255);
textSize(100);
text("Casita", 300, 300); 
fill(255,121,206);
textSize(25);
text("Jugador 1   Ataque = A                       Jugador 2   Ataque = P ", 120, 50);

//BARRA DE VIDA 
    pushMatrix();
    fill(255,80,64);
    rect(210,80,(j1vi)*3,25);

    popMatrix();
    
 //BARRA DE VIDA 
    pushMatrix();
    fill(255,80,64);
    rect(550,80,(j2vi)*3,25);
    popMatrix();

pushMatrix();
 translate(-10, 150);
    if (jugador1==1)
    {
      mariana.display();
    } else if (jugador1==2)
    {
      fany.display();
    } else if (jugador1==3)
    {
      gina.display();
    } else if (jugador1==4)
    {
      ariadna.display();
    } else if (jugador1==5)
    {
      daniela.display();
    } 
    popMatrix();
    
    pushMatrix();
    translate(140,150);
    if (jugador2==1)
    {
      mariana.display();
    } else if (jugador2==2)
    {
      fany.display();
    } else if (jugador2==3)
    {
      gina.display();
    } else if (jugador2==4)
    {
      ariadna.display();
    } else if (jugador2==5)
    {
      daniela.display();
    } 
    popMatrix();
    
    if (j1vi<=0)
    {
      
      fill(255,98,208);
      textSize(70);
      text("Hay un ganador", 200,170 );
      textSize(40);
      text("Presiona la tecla G", 260, 570);
    } else 
    if (j2vi<=0)
    {
      fill(255,98,208);
      textSize(70);
      text("Hay un ganador", 200,170 );
      textSize(40);
      text("Presiona la tecla X", 260, 570);
    }
    
    
}
    
void pantallaCuatro(){

pushMatrix();
    if (j1vi<=0)
    {
    noStroke();
    
       fill(255,236,129);
    ellipse((width/2), (height/2),630,350);   
      fill(56,54,255);
      textSize(70);
      text("Ganador",295, 250);
      textSize(90);
      fill(25,152,252);
      text("Jugador 2",270,380);
      
      fill(56,54,255);
      textSize(25);
      text("Presiona cero para regresar", 280,550);
     
    }     
  
 
    if (j2vi<=0)
    {
  noStroke();
    fill(255,236,129);
    ellipse((width/2), (height/2),630,350);   
      fill(56,54,255);
      textSize(70);
      text("Ganador",295, 250);
      textSize(90);
      fill(25,152,252);
      text("Jugador 1",270,380);
      
      fill(56,54,255);
      textSize(25);
      text("Presiona cero para regresar", 280,550);
     }
    popMatrix();


}



void mouseClicked(){
 
  //p1
  if(mouseX>0&&mouseX<266&&mouseY>0&&mouseY<300){
       jugador1=1;
       j1vi=100;
       j1ata=random(1,25);
}
//p2
if (mouseX>2661&&mouseX<532&&mouseY>0&&mouseY<300){
      jugador1=2;
      j1vi=100;
       j1ata=random(1,25);
      }   
//p3      
if (mouseX>532&&mouseX<800&&mouseY>0&&mouseY<300){
        jugador1=3;
        j1vi=100;
       j1ata=random(1,25);
      }
//p4     
if (mouseX>0&&mouseX<400&&mouseY>300&&mouseY<600){
        jugador1=4;
        j1vi=100;
       j1ata=random(1,25);
      }  
//p5    
if (mouseX>400&&mouseX<800&&mouseY>300&&mouseY<600){
       jugador1=5;
       j1vi=100;
       j1ata=random(1,25);
      }  
}


void keyPressed(){
  switch (key){
  case 'q':
  jugador2=1;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'w':
  jugador2=2;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'r':
  jugador2=3;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 't':
  jugador2=4;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'y':
  jugador2=5;
  j2vi=100;
  j2ata=random(1,25);
  break;
  }
  
  if (turno==0&&pantalla==2){
    if (key=='a'||key=='A')
    {
     j2vi=j2vi-j1ata;
     println(j1vi);
     turno=1;
    }
  }
  if (turno==1&&pantalla==2){
   if (key=='p'||key=='P'){
    j1vi=j1vi-j2ata;
    println(j2vi);
    turno=0;
   }
  }
  
  }
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
