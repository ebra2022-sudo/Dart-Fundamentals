/// Variable Rules in Dart
/// Dart is both statically typed and
/// Dynamically typed using {dynamic} keyword

void main() {
  /// Variable Declaration
  /// Dart supports both type annotation and type inference using var or const
  int a = 10; // type annotation
  var b = 10;  // type inference with reassigning with the same inferred type
               // infers based on the value but its type is dynamic until initialization
  const pi = 3.1416; // type inference  without reassigning and the value must provided value mus be known at compile time,
  final  k;
  k = 12;
  print(k);



}