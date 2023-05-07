import 'package:flutter/material.dart';

class StudentPage extends StatefulWidget {
  @override
  _StudentPageState createState() => _StudentPageState();
}

class _StudentPageState extends State<StudentPage> {
  // Add form key
  final _formKey = GlobalKey<FormState>();

  // Add form fields
  String _teacherId = '';
  String _firstName = '';
  String _lastName = '';
  DateTime _dateOfBirth = DateTime.now();

  // Add a method to show a date picker dialog
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _dateOfBirth,
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );
    if (picked != null && picked != _dateOfBirth)
      setState(() {
        _dateOfBirth = picked;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Student'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: ListView(
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Teacher ID'),
                onChanged: (value) => _teacherId = value.trim(),
                validator: (value) {
                  if (value == null || value.trim().isEmpty) {
                    return 'Please enter a teacher ID';
                  }
                  return null;
                },
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'First Name'),
                onChanged: (value) => _firstName = value.trim(),
                validator: (value) {
                  if (value == null || value.trim().isEmpty) {
                    return 'Please enter a first name';
                  }
                  return null;
                },
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Last Name'),
                onChanged: (value) => _lastName = value.trim(),
                validator: (value) {
                  if (value == null || value.trim().isEmpty) {
                    return 'Please enter a last name';
                  }
                  return null;
                },
              ),
              ListTile(
                title: Text('Date of Birth: ${_dateOfBirth.toLocal()}'),
                trailing: Icon(Icons.calendar_today),
                onTap: () => _selectDate(context),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    // Call the API to add the student or perform the desired action
                    print('Teacher ID: $_teacherId');
                    print('First Name: $_firstName');
                    print('Last Name: $_lastName');
                    print('Date of Birth: $_dateOfBirth');
                  }
                },
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
