
fullScreen();
print("My display width is" + displayWidth+ "n/My display height is" + displayHeight);

//Functions we are using 
ellipse (displayWidth/2, displayHeight/2, displayHeight, displayHeight); //Face 
ellipse(displayWidth*3/8, displayHeight/4, displayWidth/10, displayWidth/10); //eye left
ellipse(displayWidth*5/8, displayHeight/4, displayWidth/10, displayWidth/10); // eye right
rectMode (CENTER); // change the deafult from corner
rect (displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
rect (displayWidth/2, displayHeight/2+displayHeight/6, displayHeight/2, displayHeight/20); //mouth
rectMode (CENTER); //change back to the deafult