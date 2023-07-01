class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'zambiya iltica', isDone: true ),
      ToDo(id: '02', todoText: 'family doctor', isDone: true ),
      ToDo(id: '03', todoText: 'dentist', ),
      ToDo(id: '04', todoText: 'sigorta 150 dolar', ),
      ToDo(id: '05', todoText: 'sigorata ara family dokto', ),
      ToDo(id: '06', todoText: 'kira', ),
    ];
  }
}