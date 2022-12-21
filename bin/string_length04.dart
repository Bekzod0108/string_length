/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
int func(String s){
  int a=s.length;
  return a;
}
void main() {
  print(func('Hello'));
}
