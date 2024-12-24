let
  recursive_concat = my_list :
    if builtins.tail my_list == []
    then builtins.head my_list
    else (builtins.head my_list) + recursive_concat (builtins.tail my_list); 
in
{
  result = recursive_concat [ "a" "b" "c" "d" ];
}
