import 'package:flutter/material.dart';
import 'package:notes/views/wigdet/custom_edit_notes_view.dart';

class EditNotesView extends StatelessWidget {
  const EditNotesView({super.key});
  static String id = 'EditNotesView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: CustomEditNotesView());
  }
}
