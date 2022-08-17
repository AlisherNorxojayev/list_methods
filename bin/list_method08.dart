/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
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
  while (i < fruits.length) {
    fruits.remove("apple");
    i++;
  }
  return fruits;
}
