enum Status { ready, paused, terminated }

void main() {
  final status = Status.ready;
  switch (status) {
    case Status.ready:
      print("running");
      break; // break terminated the process when condition is true if don't use break condition then check all the remaining cases then terminated
    case Status.paused:
      print("paused");
      break;
    case Status.terminated:
      print("terminated");
      break;
    default:
      print("default");
  }
}
