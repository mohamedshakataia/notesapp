import 'package:flutter/material.dart';
import 'package:notes/views/constants.dart';

import 'package:notes/views/notes_view_body.dart';
import 'package:notes/views/wigdet/addnotes.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});
  static String id = 'NoteView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        backgroundColor: KColor,
        onPressed: () {},
        child: IconButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Addnotes();
              },
            );
          },
          icon: const Icon(Icons.add, color: Colors.black),
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
