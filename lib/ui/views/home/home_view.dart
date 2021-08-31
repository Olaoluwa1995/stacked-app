import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:stacked/stacked.dart';
import 'package:stacked_app/ui/views/home/home_viewmodel.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
     builder: (context, model, child) => Scaffold(
    body: Center(
      child: Text(model.title),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: model.updateCounter,
    ),
  ),
  viewModelBuilder: () => HomeViewModel(),
    );
  }
}