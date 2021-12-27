class StreamGetter<T> {
  Stream<T> getStream(int interval, Future<T> Function() function) async* {
    while (true) {
      await Future.delayed(Duration(milliseconds: interval));
      T returnValue = await function();
      yield returnValue;
    }
  }
}
