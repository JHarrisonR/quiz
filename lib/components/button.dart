import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(this.fun, this.text, {super.key});

  final String text;
  // final VoidCallback fun;
  final void Function(String) fun;

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: ElevatedButton(
        onPressed: () => fun(text),
        style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black, //Cor da letra
            backgroundColor: Colors.white, //Cor de fundo
            padding: const EdgeInsets.symmetric(
                horizontal: 30, vertical: 5), // espaço interno
            fixedSize: Size(width * 0.8, height * 0.07),
            elevation: 10, // sombra
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(60)), //shape retangular
            textStyle: const TextStyle(fontSize: 16)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Icon(Icons.circle_outlined),
            const SizedBox(width: 20),
            Text(text),
          ],
        ),
      ),
    );
  }
}
