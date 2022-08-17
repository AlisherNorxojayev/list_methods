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
  print(func(['apple', 'banana'], 'kiwi', 1));
}

List func(List frut, String x, int i) {
  frut.insert(i, x);
  return frut;
}
