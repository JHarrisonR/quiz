import 'package:flutter/material.dart';

class Ask extends StatelessWidget {
  const Ask(this.ask, {super.key});
  final String ask;

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return Container(
      padding: EdgeInsets.all(15),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 3,
                blurRadius: 5,
                offset: Offset(-2, 2))
          ]),
      width: width * 0.9,
      height: height * 0.3,
      child: Text(
        ask,
        textAlign: TextAlign.justify,
        style: const TextStyle(
            fontSize: 19, fontWeight: FontWeight.bold, height: 1.5),
      ),
    );
  }
}
