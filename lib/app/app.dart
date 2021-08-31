// ignore: import_of_legacy_library_into_null_safe
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_app/ui/views/home/home_view.dart';
import 'package:stacked_app/ui/views/startup/startup_view.dart';

@StackedApp(routes: [
    MaterialRoute(page: StartupView, initial: true),
    MaterialRoute(page: HomeView),
    // CupertinoRoute(page: BottomNavExample),
    // CustomRouter(page: StreamCounterView),
  ])
class App {
  /** This class has no puporse besides housing the annotation that generates the required functionality **/
}