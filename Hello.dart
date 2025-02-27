/// variable in dart

void main() {
  // every literal is a tye of supper class "Object"
  // by default every custom and builtin classes
  // are subclass of Object class which contains
  // runtimetype, hashcode, toString(), ==
  // and Static methods hash(), hashAll()

  Object  obj = 1;
  print(obj.runtimeType); // runtime type = int
  print(obj.hashCode); // hashcode  number based
  // on object memory address and vary with JVM variation.

  print(Object.hash("a", 12));
  print(Object.hashAll([1,2,3]));

}