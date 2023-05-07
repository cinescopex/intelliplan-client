import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class TokenManager {
  final storage = FlutterSecureStorage();
  String? _cachedToken;

  Future<String?> getToken() async {
    if (_cachedToken == null) {
      _cachedToken = await storage.read(key: 'bearer_token');
    }
    return _cachedToken;
  }

  Future<void> updateToken(String newToken) async {
    await storage.write(key: 'bearer_token', value: newToken);
    _cachedToken = newToken;
  }

  Future<void> deleteToken() async {
    await storage.delete(key: 'bearer_token');
    _cachedToken = null;
  }
}
