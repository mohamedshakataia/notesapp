import 'package:flutter/material.dart';
import 'package:notes/views/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, bottom: 20),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: KColor,
          minimumSize: Size(double.infinity, 50),
        ),
        onPressed: () {},
        child: Text('Add', style: TextStyle(color: Colors.black, fontSize: 20)),
      ),
    );
  }
}
