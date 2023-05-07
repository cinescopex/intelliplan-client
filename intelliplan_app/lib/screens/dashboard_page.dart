import 'package:flutter/material.dart';
import 'package:intelliplan_app/screens/profile_page.dart';
import 'package:intelliplan_app/screens/student_page.dart';
import 'package:intelliplan_app/screens/theorists_page.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          _buildDashboardItem(context, 'Profile', Icons.person, ProfilePage()),
          _buildDashboardItem(context, 'Student', Icons.school, StudentPage()),
          _buildDashboardItem(
              context, 'Theorists', Icons.group, TheoristsPage()),
          _buildDashboardItem(
              context, 'Plans', Icons.calendar_today, StudentPage()),
        ],
      ),
    );
  }

  Widget _buildDashboardItem(BuildContext context, String title, IconData icon,
      Widget destinationPage) {
    return Card(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => destinationPage),
          );
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(icon, size: 48.0),
            SizedBox(height: 12.0),
            Text(title, style: TextStyle(fontSize: 18.0)),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: DashboardPage(),
    ),
  );
}
