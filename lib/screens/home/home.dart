import 'package:flutter/material.dart';
import 'package:travel_app_boilerplate/screens/home/components/recentSearch.dart';

import 'components/visits.dart';

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/travel_home.png'),
          Visits(),
          RecentSearch()
        ],
      )
    );
  }
}