void main() {
  String studentName = 'RAFAEL V. SANCHEZ';
  int quizScore = 45;
  int totalItems = 50;
  bool isCompleted = true;

  double grade = quizScore / totalItems * 100;
  bool isPassed = grade >= 75;

  print('┌─────────────────────────────┐');
  print('│     STUDENT GRADE REPORT                       │');
  print('├─────────────────────────────┤');
  print('│ Name   : $studentName                     │');
  print('│ Score  : $quizScore / $totalItems                               │');
  print('│ Grade  : $grade%                                   │');
  print('│ Done   : ${isCompleted ? "YES" : "NO"}                                   │');
  print('├─────────────────────────────┤');
  print('│ Status : ${isPassed ? "PASSED" : "FAILED"}                                │');
  print('└─────────────────────────────┘');
}
