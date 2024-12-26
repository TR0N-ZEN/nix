let
  min = a :b : if a<b then a else b;
  max = a : b : if a>b then a else b;
in
{
  ex0 = min 5 3;
  ex1 = max 9 4;
}

# use `stdenv.lib.max` and `stdenv.lib.min` instead
