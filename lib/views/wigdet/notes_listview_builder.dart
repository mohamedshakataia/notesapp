import 'package:flutter/material.dart';
import 'package:notes/views/wigdet/custom_card.dart';

class NotesListviewBuilder extends StatelessWidget {
  const NotesListviewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const CustomCard();
        },
      ),
    );
  }
}
