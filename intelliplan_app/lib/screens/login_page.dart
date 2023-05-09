import 'package:flutter/material.dart';
import 'package:intelliplan_api/intelliplan_api.dart';
import 'package:intelliplan_app/helpers/dialog_helper.dart';
import 'package:intelliplan_app/helpers/token_manager_helper.dart';
import 'package:intelliplan_app/helpers/user_preferences_helper.dart';
import 'package:intelliplan_app/network/network_dependencies.dart';
import 'package:intelliplan_app/screens/dashboard_page.dart';
import 'package:intelliplan_app/screens/home_page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // Variables to store the user input and the login response
  String _email = '';
  String _password = '';
  String _loginResponse = '';
  final tokenManager = TokenManager();

  // GlobalKey to manage form state
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // RestClient instance
  // Create the API instance
  final api = createIntelliplanApi();

  // Method to authenticate the user
  Future<void> _authenticateUser() async {
    UserAuthenticationRequest request = UserAuthenticationRequest((b) => b
      ..email = _email
      ..password = _password);
    try {
      DialogHelper.showLoadingDialog(context);
      var response = await api
          .getAuthApi()
          .apiV1AuthLoginPost(userAuthenticationRequest: request);
      if (response.statusCode == 200) {
        var data = response.data;
        if (data?.succeeded == true) {
          await tokenManager.updateToken(data?.token ?? "");

          // Store email and userId using UserPreferences
          final userPrefs = UserPreferencesHelper();
          await userPrefs.setEmail(data?.email ?? "");
          await userPrefs.setUserId(data?.userId ?? 0);

          setState(() {
            _loginResponse = "Bearer Token stored successfuly";
          });

          DialogHelper.hideLoadingDialog(context);

          Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => DashboardPage()),
          );
        } else {
          setState(() {
            _loginResponse = data?.errorMessage ?? "";
          });
        }
      } else if (response.statusCode == 401) {
        setState(() {
          _loginResponse = "Unauthorized";
        });
      } else {
        setState(() {
          _loginResponse = "Error";
        });
      }
    } catch (e) {
      setState(() {
        _loginResponse = "An error occurred: ${e.toString()}";
      });
    } finally {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: 'Email or Username'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your email or username';
                  }
                  return null;
                },
                onChanged: (value) => _email = value,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password';
                  }
                  return null;
                },
                onChanged: (value) => _password = value,
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () async {
                  if (_formKey.currentState?.validate() ?? false) {
                    await _authenticateUser();
                  }
                },
                child: Text('Login'),
              ),
              SizedBox(height: 16.0),
              Text(_loginResponse),
            ],
          ),
        ),
      ),
    );
  }
}
