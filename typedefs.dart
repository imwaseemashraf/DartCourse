// typedef
// simply gives another name to function type so that it can be easily reused;
// typedef is only works with function
typedef functionLogger = void Function(String msg);
void main() {
  void printIntegers(void Function(String msg) logger) {
    logger("done");
  }

  print(printIntegers);
  void printDoubles(void Function(String msg) logger) {
    logger("done");
  }

  // typedef void Function declare
  void functiontypedef(functionLogger logger) {
    logger("done");
  }

  print(functiontypedef);
}
