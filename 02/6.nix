let
  f = "f";
  o = "r";
  func = a: b: c: d: a+b+c+d; 
in
{
  foo = func f "a" o "t";
}
