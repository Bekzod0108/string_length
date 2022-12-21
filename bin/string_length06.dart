/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
int func(String s1, String s2){
  int a=s1.length;
  int b=s2.length;
  if(a>=b){
    return b;
  }
  return a;
}
void main() {
print(func('Hello','Hi'));
}
