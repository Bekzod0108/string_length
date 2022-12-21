/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
int func(String s1, String s2){
    int a=s1.length;
    int b=s2.length;
    if(a>b){
        return a;
    }
    return b;

}
void main() {
  print(func('Hello','Hi'));
}
