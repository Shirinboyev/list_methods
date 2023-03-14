/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/

List func(List fruit){
 List a = [];
 int b = 0;
 int x = fruit.length;
 while(x>b){
  if('apple' ==fruit[b]){
   a.add(b);
  }b++;
 }return a;
}

void main() {
  print(func(['apple','banana','apple','apple']));
}
