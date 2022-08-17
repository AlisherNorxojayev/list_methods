/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/

void main() {
  print(func(["apple", "apple","apple","kiwi"]));
}

List func(List fruits) {
  while (fruits.remove("apple")) {
  }
  return fruits;
}
