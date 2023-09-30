import 'package:flutter/material.dart';
import 'package:kartoffel_app/generators/Gemuse.dart';

class Favorites extends StatefulWidget {
  const Favorites({super.key});

  @override
  State<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {
  //final List<Gemuse> favs;
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
          child: Text(
            "What's left: finding a way to send the Gemuse setted as favorites to here, and rendering the output ;()",
          ),
        )
      ],
    );
  }

  void _addFavorite() {}
  void _removeFavorite() {}
}
