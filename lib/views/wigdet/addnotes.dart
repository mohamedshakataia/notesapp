import 'package:flutter/material.dart';
import 'package:notes/views/wigdet/custom_button.dart';
import 'package:notes/views/wigdet/custom_text_field.dart';

class Addnotes extends StatelessWidget {
  const Addnotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomTextField(hint: 'title'),
          SizedBox(height: 10),
          CustomTextField(hint: 'Content', maxlines: 5),
          Spacer(),
          CustomButton(),
        ],
      ),
    );
  }
}
