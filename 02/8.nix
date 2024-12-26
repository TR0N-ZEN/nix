# function default values are defined with the qustion mark opertor `?`

let
  o = "o";
  b = "b";
  func = {a ? f, b ? "a" , c ? "" }: a+b+c; #only modify this line!
in
rec {
  foo = func {b="o"; c=o;}; #evaluate to "foo" since
  bar = func {a=b; c="r";}; #evaluates to "bar"
  foobar = func {a=foo;b=bar;}; #evaluates to "foobar"
}

