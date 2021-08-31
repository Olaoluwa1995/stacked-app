// ignore: import_of_legacy_library_into_null_safe
import 'package:stacked/stacked.dart';
import 'package:stacked_app/app/app.router.dart';
import 'package:stacked_app/app/locator.dart';
import 'package:stacked_services/stacked_services.dart';

class StartupViewModel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  Future navigateToHome() async {
    await _navigationService.navigateTo(Routes.homeView);
  }
}
