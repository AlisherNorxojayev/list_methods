/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/

void main() {
  print(func(2, [1, 2, 3, 4, 5]));
}

List<int> func(int i, List number) {
  List<int> n = [];
  n.add(number[i]);
  number.remove(i);
  return n;
}
