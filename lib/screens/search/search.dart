// import 'package:flutter/material.dart';

// class Search extends StatefulWidget {
//   @override
//   _SearchState createState() => _SearchState();
// }

// class _SearchState extends State<Search> {
//   List<Widget> children;

//   @override
//   void initState() {
//     super.initState();
//     getCountryList("");
//   }

//   void getCountryList (String text) {
//     List<Widget> newChildren = [];
//     text = text.toLowerCase();

//     countries.forEach((key, value) {
//       if (key.toLowerCase().contains(text) || value.toLowerCase().contains(text)) {
//         newChildren.add(
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 14),
//             child: CountryCard(code: key, name: value),
//           )
//         );
//       }
//     });

//     setState(() {
//       children = newChildren;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }