let 
  h = "Strings";
  v = 4;
in
{
  helloWorld = "${h} ${toString(v)} the win!";
}
