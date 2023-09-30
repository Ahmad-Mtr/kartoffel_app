import 'package:flutter/material.dart';
import 'package:kartoffel_app/pages/fav.dart';

class Gemuse extends StatefulWidget {
  const Gemuse({
    required this.Title,
    required this.AppbarColor,
    required this.ObjktNameE,
    required this.Paragraph,
    required this.Quote,
    required this.Img1,
    required this.Img2,
  });

  final String Title;
  final Color AppbarColor;
  final String ObjktNameE;
  final String Paragraph;
  final String Quote;
  final String Img1;
  final String Img2;

  @override
  State<Gemuse> createState() => _GemuseState();
}

class _GemuseState extends State<Gemuse> {
  bool isFilled = false;

  @override
  Widget build(BuildContext context) {
    IconData selectedIcon =
        isFilled ? Icons.favorite_border_outlined : Icons.add;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: widget.AppbarColor,
        title: Text(
          widget.Title,
          style: const TextStyle(
              fontFamily: 'Fuggles',
              color: Colors.white,
              fontSize: 50,
              fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        actions: [
          if (isFilled)
            IconButton(
              onPressed: () {
                ////// remove()
                setState(() {
                  isFilled = false;
                });
              },
              icon: Icon(Icons.favorite),
            )
          else
            IconButton(
              onPressed: () {
                ////// add()
                setState(() {
                  isFilled = true;
                });
              },
              icon: Icon(Icons.favorite_border_outlined),
            ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(widget.Img1),
            const SizedBox(
              height: 5,
            ),
            const Divider(
              color: Colors.black54,
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.blueGrey,
              width: double.infinity,
              child: Center(
                child: Text(
                  "This is a ${widget.ObjktNameE}",
                  style: const TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                widget.Paragraph,
                style: const TextStyle(fontWeight: FontWeight.w100),
              ),
            ),
            Text(widget.Quote),
            Image.network(widget.Img2)
          ],
        ),
      ),
    );
  }
}
