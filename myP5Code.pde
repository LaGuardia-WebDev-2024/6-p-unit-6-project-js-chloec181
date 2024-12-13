//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,0);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
noStroke()
//bg
background(26, 23, 21,0)

//body
fill(156, 149, 132)
ellipse(191,299,200,150)

   //ears
fill(156, 149, 132)
triangle(274,150,270,62,223,106)
triangle(157,108,106,61,105,150) 
 
  //head
fill(156, 149, 132)
ellipse (190,173,180,140)

 
//white
fill(219, 213, 200)
ellipse (188,218,70,45) 
 ellipse (238,154,50,35)
 ellipse (136,154,50,35)
 

  //eye 
fill (184, 162, 118)
  ellipse (137,156,40,35)
 ellipse (238,156,40,35)
 
 //eye2
 fill (36, 32, 26)
  ellipse (238,154,35,25)
 ellipse (136,154,35,25)

//eyewhite
fill(219, 213, 200)
ellipse(243,154,5,5)
ellipse(133,154,5,5)
 
 //nose
 fill (158, 111, 96)
 triangle (162,178,212,178,188,206)
 ellipse (188,179,50,15)

//nostrils
fill(0,0,0)
ellipse(172,188,10,5)
ellipse(202,188,10,5)

//line
strokeWeight(1)
stroke(0,0,0)
line(188,213,210,220)
line(188,213,167,220)

//line
strokeWeight(30)
stroke(156, 149, 132)
line(170,275,110,600)
line(210,275,300,600)



  


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

