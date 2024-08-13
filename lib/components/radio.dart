import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RadioButton extends StatelessWidget {
  RadioButton(this.fun, {this.escolhida = 'SEMPRE', super.key});

  String escolhida;

  final void Function() fun;

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    List<String> opcoes = ['SEMPRE', 'QUASE SEMPRE', 'POUCO', 'NÃO'];
    return Container(
      width: width * 0.8,
      decoration: BoxDecoration(
        gradient: const LinearGradient(colors: [
          Color(0xfff79f30),
          Color(0xffE27108),
        ]),
        borderRadius: BorderRadius.circular(25),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
              color: Colors.black26,
              spreadRadius: 3,
              blurRadius: 5,
              offset: Offset(-2, 2))
        ],
      ),
      child: RadioListTile(
          selectedTileColor: Colors.amber,
          tileColor: Colors.blueGrey,
          activeColor: Colors.white,
          title: Text(opcoes[0],
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold)),
          value: 'SEMPRE',
          groupValue: escolhida,
          onChanged: (String? value) {
            fun;
          }),
    );
  }
}
