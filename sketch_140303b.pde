int whiteness = #ABDDDD;
int speed = 1;

void setup()
{
size(500,500);
}




void draw()
{
    fill(whiteness); 
    rect(width/2,height/2,100,100);
    
    whiteness = whiteness + speed; 
    
   /* 
    if (whiteness > 255)
    {
        whiteness = 255; 
        speed = -speed; 
    }
    else if (whiteness < 0)
    {
        whiteness = 0; 
        speed = speed; 
    }
*/
}
