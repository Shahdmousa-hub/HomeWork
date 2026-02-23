/*1. Notes App – Organize Your Notes
You are building a simple notes app where users can write and manage their notes.
- Each note should have a title, some content, and the date it was created.
- The app should allow creating new notes.
- The app should allow listing all notes.
- The app should allow searching for a note by its title. */

class Note {
  String _title = '';
  String _content = '';
  DateTime _createdAt = DateTime.new(12);
  Note(String title, String contant) {

    if (title.isNotEmpty) {
      _title = title;
    } else {
      print('Invalid');
    }
    if (contant.isNotEmpty) {
      _content = contant;
    } else {
      print('Invalid');
    }
    _createdAt = DateTime.now();
  }
  set title(String title) => _title;
  set content(String content) => _content;
  String get title => _title;
  String get contant => _content;
  DateTime get creatAt => _createdAt;
}

class NoteApp {
  List<Note> notes = [];
  void addNote(Note note) {
    notes.add(note);
  }

  void showNotes() {
    for (var note in notes) {
      print('Title: ${note._title}');
      print('Content: ${note._content}');
      print('Add: ${note._createdAt}');
    }
  }

  Note? searching(String title) {
    for (var note in notes) {
      if (note.title == title) {
        return note;
      }
    }
    return null;
  }
}
