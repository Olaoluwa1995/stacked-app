// ignore: import_of_legacy_library_into_null_safe
import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel {
  final String _title = 'Home View';
  String get title => '$_title counter:$counter';

  int _counter = 0;
  int get counter => _counter;

  void updateCounter() {
    _counter++;
    notifyListeners();
  }

}