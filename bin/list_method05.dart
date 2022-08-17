/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/

void main() {
  print(func([6,8,1], [3,5,7]));
}

List func(List number1, List number2) {
  List m = [];
  m.add(number1.last);
  m.addAll(number2);
  number1.removeLast();
  number1.addAll(m);
  return number1;
}
