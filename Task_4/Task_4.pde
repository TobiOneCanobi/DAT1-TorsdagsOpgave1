//4.a 

for(int i = 0; i <= 20; i++)
{
  println(": " + i);
}

//4.b 

for(int i = 0; i <= 20; i++)
{
  if(i % 2 == 0)
  {
    println(": " + i);
  }
}

//4.c

for(int start = 20; start > -1; start--)
{
  println(": " + start);
  
  if(start == 0)
  {
    println(" Take Off!");
  }
}

//4.d

for(int start = 20; start >= 0; start--)
{
   switch(start)
   {
     case 3:
       println("Three!");
       break;
     case 2:
       println("Two!");
       break;
     case 1:
       println("One!");
       break;
      case 0:
        println("Take Off!");
        break;
      default:
        println(start);
   }
  
}

//4.e

//Rewriting 4.b
int i = 0;

while(i <= 20)
{
  if(i % 2 == 0)
  {
    println(": " + i);
  }
  i++;
}

//Rewriting 4.c
int start = 20;

while(start >= 0)
{
  println(": " + start);
  
  if(start == 0)
  {
    println(" Take Off!");
  }
  start--;
}
