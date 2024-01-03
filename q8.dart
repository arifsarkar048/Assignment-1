void main() {
  // Input: Take student details and marks for 5 subjects
  // Student Details
  String StudentName="Asim";
  int StudentRollno=88;
  int Class=5;
  
  // 5 Subject Marks
  int Eng=77;
  int Urdu=88;
  int Math=66;
  int Physics=90;
  int Bio=90;

  // Process: Calculate percentage and grade
  int totalMarks = Eng + Urdu + Math + Physics + Bio;
  double percentage = (totalMarks / 500) * 100;
  //String grade = calculateGrade(percentage);

  // Output: Display the marksheet
  print('\n======= Marksheet =======');
  print('Student Name: $StudentName');
  print('Roll Number: $StudentRollno');
  print('Class: $Class');
  print('Marks in Eng: $Eng');
  print('Marks in Urdu: $Urdu');
  print('Marks in Math: $Math');
  print('Marks in Physics: $Physics');
  print('Marks in Bio: $Bio');
  print('Total Marks: $totalMarks');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
   if (percentage >= 90) {
    print("Grade:A+");
  } else if (percentage >= 80) {
    print("Grade:A-");
  } else if (percentage >= 70) {
    print("Grade:A");
  } else if (percentage >= 60) {
    print("Grade:B");
  }   
    else if (percentage >= 50) {
    print("Grade:C");
  } else {
    print("Fail");
  } 
}
