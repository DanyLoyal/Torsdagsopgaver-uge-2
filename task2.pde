boolean happy = true;


 void setup()
 {
   if (iAmHappy())
   {
     String str = toUpper("I clap my hands");
     println(str);
   }
   else
   {
    String str = toUpper("i wont clap my hands");
    println(str);
   }
   println(sum(2,4));
   println(firstIsUpper("yoyo"));
}

boolean iAmHappy()
{
  // fill out what is missing here: 
  return happy;
}
int sum(int a, int b)
{
  return a+b;
}
String toUpper(String str)
{
  return str.toUpperCase();
}
boolean firstIsUpper(String str)
{
  return char.IsUpperCase(str.charAt(0));
}
