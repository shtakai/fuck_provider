import 'package:flutter/cupertino.dart';

class Counter with ChangeNotifier {
  int _counter;

  Counter(this._counter);

  int get counter => _counter;

  set counter(int value) {
    _counter = value;
  }

  void inclement() {
    _counter++;
    notifyListeners();
  }

  void decrement() {
    _counter--;
    notifyListeners();
  }
}
