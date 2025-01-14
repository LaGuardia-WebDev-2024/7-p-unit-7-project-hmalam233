//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 200;
var rightX = 250;
var sunRadius = 100;
var down = 10
var down1 =11
var grow =30


//🟢Draw Function - Runs on Repeat
draw = function(){
noStroke()

// shapes  and colorr
background(33, 67, 80);

// moon
fill(245, 245, 245 );
ellipse(200,100, sunRadius, sunRadius);

// clouds
fill(255, 255, 255);

//left circle
ellipse(100,down,30,30)

//right circle 
ellipse(300,down1,30,30)

//left end circle
ellipse(20,down,20,20)

//right end circle 
ellipse(400,down,grow,grow)


leftX += 2;
rightX -= 2;
sunRadius += 2; 
down +=2
down1 +=2.1
grow +=1

if(leftX > 600){
   leftX = 200;
   rightX = 250;
   sunRadius = 100; 
}

  
  //🎯Animation Code Goes Here

  


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

