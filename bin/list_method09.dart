/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/

void main() {
  print(func(["apple", "banana", "apple", "pear"]));
}

List func(List fruits) {
  int i = 0;
  int n = 0;
  List x = [];
  List m = [];
  while (i < fruits.length) {
    if (fruits[i] == "apple") {
      n += 1;
      m.add(i);
      i += 1;
    }
    i += 1;
  }
  x.add(n);
  x.addAll(m);
  return x;
}
