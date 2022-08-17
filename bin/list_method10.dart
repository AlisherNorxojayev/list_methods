/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/

void main() {
  print(func([1, 0, 0, 0, 1, 0, 1, 0]));
}

List func(List list1) {
  int i = 0;
  int o = 0;
  int n = 0;
  List m = [];
  while (i < list1.length) {
    if (list1[i] == 1) {
      n += 1;
      i += 1;
    } else {
      o += 1;
      i += 1;
    }
  }
  m.add(n);
  m.add(o);
  return m;
}
