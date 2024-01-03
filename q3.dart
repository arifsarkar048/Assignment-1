void main() {
  // Assign values to variables
  int classesHeld = 16;
  int classesAttended = 10;

  // Calculate the percentage of classes attended
  double attendancePercentage = (classesAttended / classesHeld) * 100;

  // Print the percentage of classes attended
  print('Percentage of classes attended: $attendancePercentage%');

  // Student is allowed or not
  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam due to low attendance.');
  }
}


