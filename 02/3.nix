let 
  h = "Hello";
in
{
  ex0 = "${h} X";
  ex1 = "${h + " " + "World"}";
  ex2 = ''${h + " " + "World"}'';
}
