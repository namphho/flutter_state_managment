

import 'package:flutter/foundation.dart';

class MainModel extends ChangeNotifier{
  int _count = 0;

  int get currentCount => _count;

  void add(int i){
    _count+=1;
    notifyListeners();
  }
}