
void main(){
  
  for (int x = 1; x < 101; x++) {
    if ((x % 3 == 0) && (x % 5 != 0)) {
      print("Fizz");
    } else if ((x % 5 == 0) && (x % 3 != 0)) {
      print("Buzz");
    } else if ((x % 3 == 0) && (x % 5 == 0)) {
      print("FizzBuzz");
    } else {
      print(x);
    }
  }
}