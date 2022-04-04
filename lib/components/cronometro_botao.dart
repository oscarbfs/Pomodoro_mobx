import 'package:flutter/material.dart';

class CronometroButao extends StatelessWidget {
  final String texto;
  final IconData icone;

  const CronometroButao({
    Key? key,
    required this.texto,
    required this.icone,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.black,
        padding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 25,
        ),
        textStyle: TextStyle(
          fontSize: 25,
        ),
      ),
      onPressed: () {},
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              icone,
              size: 35,
            ),
          ),
          Text(texto),
        ],
      ),
    );
  }
}
