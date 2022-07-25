import 'package:flutter/material.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

/*
class InternetConnectionControl with ChangeNotifier {
  checkInternet(BuildContext context) {
    InternetConnectionChecker().onStatusChange.listen((status) {
      if (status == InternetConnectionStatus.disconnected) {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (BuildContext context) => const NoInternetScreen(),
        //   ),
        // );
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => const NoInternetScreen(),
          ),
          ModalRoute.withName('/'),
        );
        notifyListeners();
      } else if (status == InternetConnectionStatus.connected) {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (BuildContext context) => const SplashScreen(),
        //   ),
        // );
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => const SplashScreen(),
          ),
          ModalRoute.withName('/'),
        );
        notifyListeners();
      }
    });
  }
}

 */
