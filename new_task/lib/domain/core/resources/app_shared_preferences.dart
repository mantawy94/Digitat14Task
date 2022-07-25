import 'package:shared_preferences/shared_preferences.dart';

class AppSharedPreferences {
  ///KEYS
  static const String isLoggedInKey = 'isLoggedIn';
  static const String firstTimeOpenKey = 'firstTimeOpen';

  static late SharedPreferences sharedPreferences;

  static init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  /// get data by dynamic key
  static getData({required key}) async {
    await init();
    return sharedPreferences.get(key);
  }

  static Future<bool> setData({
    required key,
    required value,
  }) async {
    if (value is int) return await sharedPreferences.setInt(key, value);
    if (value is bool) return await sharedPreferences.setBool(key, value);
    if (value is double) return await sharedPreferences.setDouble(key, value);
    await init();
    return await sharedPreferences.setString(key, value);
  }

}
