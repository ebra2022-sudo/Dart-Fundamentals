import 'dart:io';

// fibonacci in dart with iterative approach

void main() {
  print(fullName("Muhammed", "Ebrahim"));
}


/// function declaration with optional and default values using square bracket
String fullName(String first, String last, [String? title = "Student"]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}
