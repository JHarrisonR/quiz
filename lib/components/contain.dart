import 'package:flutter/material.dart';

class Contain extends StatelessWidget {
  const Contain({
    required this.texto,
    required this.cor,
    super.key,
  });

  final String texto;

  final Color cor;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 150,
      width: 137,
      color: cor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('click'),
          ElevatedButton(onPressed: () {}, child: Text(texto)),
          // Text(texto),
        ],
      ),
    );
  }
}
