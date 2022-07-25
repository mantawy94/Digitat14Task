import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../domain/core/resources/assets_paths.dart';

class NoInternetScreen extends StatelessWidget {
  static const routeName = '/noInternet';
  const NoInternetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        SystemNavigator.pop();
        return true;
      },
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(AppAssets.noInternet),
              const SizedBox(
                height: 20.0,
              ),
              const Text('No Internet'),
            ],
          ),
        ),
      ),
    );
  }
}
