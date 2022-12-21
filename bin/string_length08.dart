/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
String func(String s){
  int a=s.length;
  if (a%2==1){
  return s[s.length~/2];
  }
  return s[s.length~/2-1]+s[s.length~/2];
  

}
void main() {
  print(func('Helo'));
}
