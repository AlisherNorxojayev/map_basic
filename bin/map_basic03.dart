/*
  
  Given an argument type of Map.
Return true if the length of the map is greater than zero, otherwise false.


*/

bool func(Map data) {
  if (data.length > 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(func({1:2,2:2}));
}
