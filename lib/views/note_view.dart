import 'package:flutter/material.dart';
import 'package:notes/views/wigdet/custom_app_bar.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});
  static String id = 'NoteView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: CustomAppBar());
  }
}
