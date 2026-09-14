import 'package:flutter/material.dart';
import 'package:notes/views/Edit_notes_view.dart';
import 'package:notes/views/note_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins', brightness: Brightness.dark),

      routes: {
        NoteView.id: (context) => NoteView(),
        EditNotesView.id: (context) => EditNotesView(),
      },

      initialRoute: NoteView.id,
    );
  }
}
