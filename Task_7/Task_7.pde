//7.a
/*
for(int input = 20; input >= 0 ; input--)
{
  
  if(input == 6)
 {
   println("Six");
 }
  else if(input == 10)
 {
   println("Half");
 }
  else
  {
    println(": " + input);
  }
   
}
*/
//7.b
int input = 60;
int startValue = input;

 while(input >=0)
 {
 if(input == 6)
 {
   println("Six");
 }
  else if(input == startValue/2)
 {
   println("Half");
 }
  else
  {
    println(": " + input);
  }
   input--;
}
