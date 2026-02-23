/*1. Notes App – Organize Your Notes
You are building a simple notes app where users can write and manage their notes.
- Each note should have a title, some content, and the date it was created.
- The app should allow creating new notes.
- The app should allow listing all notes.
- The app should allow searching for a note by its title. */
import 'Note.dart';

void main() {
  NoteApp myApp = NoteApp();
  myApp.addNote(Note('programing', 'Dart'));
  myApp.addNote(Note('Course', 'Flutter'));
  myApp.showNotes();
  var found = myApp.searching('programing');
  if (found != null) {
    print('found it: ${found.contant}');
  } else {
    print('not found');
  }
}
