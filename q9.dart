void main() {
  int number=25;
  
  if (number % 2 == 0) {
    // Number is even
    print('$number is even.');
    
    //divisible by 5
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    // Number is odd
    print('$number is odd.');
    
    //divisible by 7
    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}
