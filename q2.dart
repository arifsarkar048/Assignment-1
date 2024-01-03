void main() {
  // Take two age values as input
  int age1 = 25;
  int age2 = 30;
  // Using if/else conditions to determine the oldest and youngest
  if (age1 > age2) {
    print('First Person $age1');
    print('Second Person $age2');
  } else if (age2 > age1) {
    print('Second Person $age2');
    print('First Person $age1');
  } else {
    print('Both have same age $age1 years');
  }
}

