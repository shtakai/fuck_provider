import 'package:flutter/cupertino.dart';

class Counter with ChangeNotifier {
  int _counter;

  Counter(this._counter);

  int get counter => this._counter;

  void inclement() {
    _counter++;
    notifyListeners();
  }

  void decrement() {
    _counter--;
    notifyListeners();
  }
}
