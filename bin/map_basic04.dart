/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map list_to_map = {};
  int i = 0;
  while (i < lst1.length && i < lst2.length) {
    Map data = {lst1[i]: lst2[i]};
    list_to_map.addAll(data);
    i++;
  }
  return list_to_map;
}

void main() {
  print(func([1, 2, 3], [4, 5, 6]));
}
