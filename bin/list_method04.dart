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
  print(func(4, [4,7,3,2,8]));
}

List func(int i, List number) {
  int n = 0;
  List m = [];
  m.add(number[i]);
  return m;
}
