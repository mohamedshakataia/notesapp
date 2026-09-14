import 'package:flutter/material.dart';
import 'package:notes/views/wigdet/custom_app_bar.dart';
import 'package:notes/views/wigdet/notes_listview_builder.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const CustomAppBar(titlebar: 'Notes', icon: Icons.search),

          Expanded(child: const NotesListviewBuilder()),
        ],
      ),
    );
  }
}
