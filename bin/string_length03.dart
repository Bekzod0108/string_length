/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(String a, String b){
  int c=a.length;
  int d=b.length;
  return c==d;

}
void main() {
  print(func('Hello', 'Hi'));
}
