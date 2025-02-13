//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFishes(180,250,color(174, 234, 148));
    drawFishes(200,300,color(52, 76, 183));
    drawFishes(220,100,color(161, 227, 249));
    drawFishes(160,200,color(255, 217, 95));
    drawFishes(230,190,color(215, 6, 84));
    drawFishes(200,150,color(178, 165, 255));
     drawStar(300,200,color(255,160,155));
      drawStar(30,200,color(229, 32, 32));
       drawStar(300,400,color(242, 178, 140));
        drawStar(250,100,color(183, 113, 229));
        drawMole(100,100);
        drawMole(100,300);
        drawMole(400,200)
 
};

//🟢draw Function - will run on repeat
draw = function(){

};


//🐠customfunction
var drawMole =  function(moleX,moleY) {
//moleX= 200;
//moleY= 100;
noStroke();
 
fill(157, 192, 139);
  rect(moleX, moleY, 55,55);
  fill(225, 234, 205);  
 quad(moleX-15, moleY+45, moleX+40, moleY+65, moleX+65, moleY+15, moleX+15, moleY-10);
 fill(0,0,0); //spike of the head
fill(225, 234, 205); 
 quad(moleX-15, moleY+25, moleX+20, moleY+65, moleX+65, moleY+35, moleX+30, moleY-10);
fill(0,0,0);

ellipse(moleX+30,moleY+20,5,8); //eyes
ellipse(moleX+50,moleY+20,5,8); //eyes
ellipse(moleX+40,moleY+40,5,8); //mouth
 fill()
ellipse(moleX+41,moleY+40,2,8); //highlight
ellipse(moleX+51,moleY+18,2,2); //highlight
ellipse(moleX+31,moleY+18,2,2); //highlight
fill(58, 125, 68);
arc(moleX+10, moleY, 20, 30, 0, HALF_PI);
  arc(moleX+15,moleY+35, 20, 30, 0, HALF_PI);
  arc(moleX, moleY+25, 20, 30, 0, HALF_PI);
 }
 //💗customfunction 2
 var drawBubbles =  function(bubbleX,bubbleY) {
//bubbleX= 200;
//bubbleY= 100;

stroke(2)
fill(245, 245, 245);
ellipse(bubbleX,bubbleY,20,20);
ellipse(bubbleX+15,bubbleY+20,10,10);
 
}
   






//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawBubbles(200,40);
   drawBubbles(300,120);
    drawBubbles(100,200);
    drawBubbles(500,200);
    drawBubbles(500,300);
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};
//🟡drawFish Function - will run when called
var drawStar = function(starX, starY, starColor){
  textSize(60);
  fill(starColor);
  text("★", starX, starY);
  ellipse(starX+20,starY-19,2,5);
  ellipse(starX+32,starY-19,2,5);
  
};
//🟡drawFish Function - will run when called
var drawFishes = function(fishesX, fishesY, fishesColor){
  textSize(60);
  fill(fishesColor);
  ellipse(fishesX,fishesY,15,30);
ellipse(fishesX+17,fishesY,40,20);
ellipse(fishesX+5,fishesY+5,20,10);
fill(0,0,0)
ellipse(fishesX+23,fishesY, 5,5);

};




