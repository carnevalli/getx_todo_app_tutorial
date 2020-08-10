class Todo {
  String text;
  bool done;

  Todo({this.text, this.done = false});

  factory Todo.fromJson(Map<String, dynamic> json) =>
      Todo(text: json['text'], done: json['done']);

  Map<String, dynamic> toJson() => {'text': text, 'done': done};
}
