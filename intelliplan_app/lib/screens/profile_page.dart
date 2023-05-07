import 'package:flutter/material.dart';
import 'package:intelliplan_api/intelliplan_api.dart';
import 'package:intelliplan_app/helpers/user_preferences_helper.dart';
import 'package:intelliplan_app/network/network_dependencies.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  // Add form key
  final _formKey = GlobalKey<FormState>();

  // Add form fields
  String? _userId = '';
  String _teacherId = '';
  String _firstName = '';
  String _lastName = '';
  String? _email = '';

  // RestClient instance
  // Create the API instance
  final api = createIntelliplanApi();

  Future<Map<String, dynamic>> _getUserDetails() async {
    final userPrefs = UserPreferencesHelper();
    String? email = await userPrefs.getEmail();
    int? userId = await userPrefs.getUserId();

    return {
      'email': email,
      'userId': userId,
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.save),
            onPressed: () async {
              // Create an instance of the builder
              AddOrUpdateTeacherRequestBuilder builder =
                  AddOrUpdateTeacherRequestBuilder();

              // Set the required properties for the teacher
              builder
                ..firstName = _firstName
                ..lastName = _lastName
                ..userId = int.parse(_userId ?? "0");

              // Build the AddTeacherRequest object
              AddOrUpdateTeacherRequest teacherRequest = builder.build();

              // Perform action when the button is pressed
              var response = await api
                  .getTeachersApi()
                  .apiV1TeachersPost(addOrUpdateTeacherRequest: teacherRequest);

              if (response.statusCode == 201) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text('Teacher saved successfully!'),
                  duration: Duration(seconds: 2),
                ));

                //Navigator.of(context).pop();
              } else {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text('Failed to save teacher'),
                  duration: Duration(seconds: 2),
                ));
              }
            },
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: FutureBuilder<Map<String, dynamic>>(
            future: _getUserDetails(),
            builder: (BuildContext context,
                AsyncSnapshot<Map<String, dynamic>> snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return Center(child: CircularProgressIndicator());
              } else if (snapshot.hasError) {
                return Center(child: Text('Error: ${snapshot.error}'));
              } else {
                _email = snapshot.data?['email'];
                _userId = snapshot.data?['userId'].toString();

                // Use email and userId in the ListView
                return ListView(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Email'),
                      initialValue: _email ?? '',
                      onChanged: (value) => _email = value.trim(),
                      enabled: false,
                      validator: (value) {
                        if (value == null || value.trim().isEmpty) {
                          return 'Please enter an email';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'First Name'),
                      initialValue: _firstName ?? '',
                      onChanged: (value) => _firstName = value.trim(),
                      validator: (value) {
                        if (value == null || value.trim().isEmpty) {
                          return 'Please enter your First Name';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Last Name'),
                      initialValue: _lastName ?? '',
                      onChanged: (value) => _lastName = value.trim(),
                      validator: (value) {
                        if (value == null || value.trim().isEmpty) {
                          return 'Please enter your Last Name';
                        }
                        return null;
                      },
                    ),
                    // ...
                  ],
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
