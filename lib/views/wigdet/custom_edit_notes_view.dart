import 'package:flutter/material.dart';
import 'package:notes/views/wigdet/custom_app_bar.dart';
import 'package:notes/views/wigdet/custom_text_field.dart';

class CustomEditNotesView extends StatelessWidget {
  const CustomEditNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(titlebar: 'Edit Notes', icon: Icons.check),
        SizedBox(height: 40),
        CustomTextField(hint: 'Title'),
        SizedBox(height: 20),
        CustomTextField(hint: 'Content', maxlines: 5),
      ],
    );
  }
}
