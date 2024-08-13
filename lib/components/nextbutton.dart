import 'package:flutter/material.dart';

class Nextbutton extends StatelessWidget {
  const Nextbutton(this.fun, this.text, {super.key});

  final void Function(String) fun;
  final String text;

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
              foregroundColor: Colors.white,
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60))),
          onPressed: () => fun(text),
          child: SizedBox(
            width: width * 0.7,
            height: height * 0.07,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "PRÓXIMA",
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.arrow_forward_rounded),
              ],
            ),
          )),
    );
  }
}
