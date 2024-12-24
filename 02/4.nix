let 
  user = "mrNix";
  pass = "99supersecret";
  vip = true;
  vipString = if vip == true then ''vip: "true"'' else "";
in
{
  ex0 = ''
  ${user}
    password: ${pass}
    ${vipString}
  '';
}
