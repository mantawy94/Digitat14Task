import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/material.dart';

const String _keyLogin = 'favorites_list';

class EventFavoriteController extends ChangeNotifier {
  List<String> favorites = [];

  Future<bool> updateFavoritesList(String itemId) async {
    favorites.add(itemId);
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool status = await prefs.setString(_keyLogin, favorites.join(','));
    print(favorites.length);
    notifyListeners();
    return status;
  }
  Future<bool> removeItemFromFavoritesList(String itemId) async {
    favorites.remove(itemId);
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool status = await prefs.setString(_keyLogin, favorites.join(','));
    print(favorites.length);
    notifyListeners();
    return status;
  }

}
Future<List<String>> getAllEventsList() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String listString = prefs.getString(_keyLogin) ?? "";
  print('getCompanyInfoState $listString');
  List<String> favoritesList = listString.split(',');
  return favoritesList;
}