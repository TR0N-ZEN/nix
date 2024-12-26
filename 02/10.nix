let
  func = {a, b, ...}@bargs: if a == "foo" then
    b + bargs.c else b + bargs.x + bargs.y;
in
{
  #next line evaluates to "foobar"
  foobar = func {a="bar"; b="foo"; x="ba"; y="r";};
}
