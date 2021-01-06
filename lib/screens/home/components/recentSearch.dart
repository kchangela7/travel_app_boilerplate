import 'package:flutter/material.dart';

class RecentSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Title(),
        Row(
          children: [
            CountryCard()
          ],
        )
      ],
    );
  }
}

class CountryCard extends StatelessWidget {
  const CountryCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(6),
        child: Container(
          height: 140,
          width: 160,
          child: Stack(
            children: [
              Positioned.fill(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/flags/us.png',
                      height: 85,
                      width: 160,
                      fit: BoxFit.fill
                    ),
                    Container(
                      width: 140,
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: Text(
                        "United States", 
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)
                      )
                    )
                  ],
                ),
              ),
              Positioned.fill(
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {}
                  )
                )
              )
            ],
          )
        ),
      )
    );
  }
}

class Title extends StatelessWidget {
  const Title({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Recent Searches", 
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          FlatButton(
            onPressed: () {},
            child: Text(
              "See All",
              style: TextStyle(fontSize: 16)
            )
          )
        ],
      ),
    );
  }
}