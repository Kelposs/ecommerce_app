import 'package:flutter/material.dart';

class SixthList extends StatefulWidget {
  const SixthList({super.key});

  @override
  State<SixthList> createState() => _SixthListState();
}

class _SixthListState extends State<SixthList> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 2.5,
      child: Card(
        child: Row(
          children: <Widget>[
            Expanded(
              child: Image.asset("assets/hair_dryer.png"),
            ),
            Expanded(
              child: Image.asset("assets/laptop.png"),
            )
          ],
        ),
      ),
    );
  }
}
