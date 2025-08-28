import 'dart:io';

void main() {

    const double passingGrade = 60.0;
    const double maxScore = 100.0;
    const double assignmentWeight = 0.2;
    const double midtermWeight = 0.3;
    const double finalExamWeight = 0.5;


    print("======== Student Grade Evaluator ========");

    print("Enter your Student Name:");
    String? studentName = stdin.readLineSync();


    print("Enter your Assignment score: ");
    double? assignmentScore = double.parse(stdin.readLineSync()!);

    print("Enter your Midterm score:");
    double? midtermScore = double.parse(stdin.readLineSync()!);


    print("Enter your Final Exam: ");
    double? finalExam = double.parse(stdin.readLineSync()!);


    
    try {
    
        double finalGrade = (assignmentWeight + midtermWeight + finalExamWeight) / 3


    }  catch (e) {
        print("Error: Please enter a valid number.");
    }
    
   



}