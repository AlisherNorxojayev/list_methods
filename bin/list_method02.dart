/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/

void main() {
  print(func(1, "kiwi", ["apple", "banana"]));
}

List func(int i, String x, List fruits) {
  fruits.insert(i, x);
  return fruits;
}
