import 'package:flutter/material.dart';

class RespostaButton extends StatelessWidget {
  const RespostaButton({
    super.key,
    required this.repostaText,
    required this.onTap,
  });

  final String repostaText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 40,
        ),
        backgroundColor: const Color.fromARGB(255, 33, 1, 95),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      child: Text(
        repostaText,
        textAlign: TextAlign.center,
      ),
    );
  }
}
