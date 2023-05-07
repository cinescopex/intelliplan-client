import 'dart:async';
import 'package:flutter/material.dart';
import 'package:intelliplan_api/intelliplan_api.dart';
import 'package:intelliplan_app/network/network_dependencies.dart';

class TheoristsPage extends StatefulWidget {
  @override
  _TheoristsPageState createState() => _TheoristsPageState();
}

class _TheoristsPageState extends State<TheoristsPage> {
  // RestClient instance
  // Create the API instance
  final api = createIntelliplanApi();

  Future<List<Theorist>> _fetchTheorists() async {
    try {
      final response = await api.getTheoristsApi().apiV1TheoristsGet();
      if (response.statusCode == 200) {
        GetTheoristsResponse? getTheoristsResponse = response.data;
        if (getTheoristsResponse != null) {
          List<Theorist> theorists =
              getTheoristsResponse.theorists?.toList() ?? [];
          return theorists;
        } else {
          throw Exception('Failed to load theorists');
        }
      } else {
        throw Exception('Failed to load theorists');
      }
    } catch (e) {
      print('Error while fetching theorists: $e');
      throw Exception('Failed to load theorists');
    }
  }

  Future<void> _onRefresh() async {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theorists'),
      ),
      body: RefreshIndicator(
        onRefresh: _onRefresh,
        child: FutureBuilder<List<Theorist>>(
          future: _fetchTheorists(),
          builder:
              (BuildContext context, AsyncSnapshot<List<Theorist>> snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              return Center(child: Text('Error: ${snapshot.error}'));
            } else {
              final theorists = snapshot.data;
              return ListView.builder(
                itemCount: (theorists?.length ?? 0),
                itemBuilder: (BuildContext context, int index) {
                  final theorist = theorists?.elementAt(index);
                  return ListTile(
                    title: Text(theorist?.name ?? ""),
                    subtitle: Text(theorist?.description ?? ""),
                  );
                },
              );
            }
          },
        ),
      ),
    );
  }
}
