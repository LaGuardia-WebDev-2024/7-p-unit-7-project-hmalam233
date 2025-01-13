//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 200;
var rightX = 250;
var sunRadius = 100;



//🟢Draw Function - Runs on Repeat
draw = function(){
noStroke()

// shapes  and colorr
background(33, 67, 80 );

// moon
fill(245, 245, 245 );
ellipse(200,100, sunRadius, sunRadius);

// clouds
fill(255, 255, 255);

//left cloud
ellipse(leftX, 150, 126, 97)
ellipse(leftX+62, 150, 70, 60);
ellipse(leftX-62,150, 70, 60);

//right cloud
ellipse(rightX, 100, 126, 97);
ellipse(rightX+62, 100, 70, 60);
ellipse(rightX-62, 100, 70, 60);


leftX += 2;
rightX -= 2;
sunRadius += 2; 


if(leftX > 600){
   leftX = 200;
   rightX = 250;
   sunRadius = 100; 
}

  
  //🎯Animation Code Goes Here

  


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

