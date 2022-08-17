/*
  create function with arguments
      You will be given a list of several fruits called fruits1 and fruits2. Return the result by adding the second to the first list.
    Args:
        fruits1(list): parameter
        fruits2(list): parameter
    Returns:
        list: return answer
*/

void main() {
  print(func(["apple", "banana"], ["kiwi", "pear"]));
}

List func(List fruits1, List fruits2) {
  fruits1.addAll(fruits2);
  return fruits1;
}
