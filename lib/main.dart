import 'package:flutter/material.dart';
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
      theme: ThemeData(fontFamily: 'Poppins'),

      routes: {NoteView.id: (context) => NoteView()},

      initialRoute: NoteView.id,
    );
  }
}
