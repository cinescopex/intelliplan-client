import 'package:shared_preferences/shared_preferences.dart';

class UserPreferencesHelper {
  static final UserPreferencesHelper _instance =
      UserPreferencesHelper._internal();

  factory UserPreferencesHelper() {
    return _instance;
  }

  UserPreferencesHelper._internal();

  Future<void> setEmail(String email) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('email', email);
  }

  Future<void> setUserId(int userId) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('userId', userId);
  }

  Future<String?> getEmail() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('email');
  }

  Future<int?> getUserId() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt('userId');
  }
}
