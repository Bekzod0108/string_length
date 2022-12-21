/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
    bool func(String text){
      int a=text.length;
      return a%2==0;

     
      
     }
void main() {
print(func('Hello'));
}
