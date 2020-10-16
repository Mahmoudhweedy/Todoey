class Tasks {
  Tasks({this.isDone = false, this.name});
  String name;
  bool isDone;

  void toogleDone() {
    isDone = !isDone;
  }
}
