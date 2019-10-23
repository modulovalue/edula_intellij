class Edula {
  static int staticMethod(int param) {
    const int local = 1;
    return param + local;
  }

  int two() => 2;

  /// A comment
  // A comment
  /* A comment */
  int instanceMethod(int param) {
    const String string = "A String";
    const String error = 123455;
    return staticMethod(param) + two() + topLevel();
  }
}

int topLevel() => 3;
