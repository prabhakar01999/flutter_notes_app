import 'package:flutter/material.dart';
import 'package:flutter_notes_app/screens/note_list.dart';

void main(){
  runApp(NotesApp());
}

class NotesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: NoteList(),
    );
  }
}
