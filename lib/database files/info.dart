final String table = 'problems';

class infoFields {
  static final String id = 'id';
  static final String problemName = 'problemName';
  static final String completedDate = 'completedDate';
  static final String difficulty = 'difficulty';
  static final String time = 'time';
}

class Info {
  final int? id;
  final String problemName;
  final DateTime completedDate;
  final String difficulty;

  const Info({
    this.id,
    required this.problemName,
    required this.completedDate,
    required this.difficulty,
  });

  Info copy({
    int? id,
    String? problemName,
    String? difficulty,
    DateTime? completedDate,
  }) =>
      Info(
        id: id ?? this.id,
        problemName: problemName ?? this.problemName,
        completedDate: completedDate ?? this.completedDate,
        difficulty: difficulty ?? this.difficulty,
      );

  Map<String, Object?> toJson() => {
        infoFields.id: id,
        infoFields.problemName: problemName,
        infoFields.time: completedDate.toIso8601String(),
        infoFields.difficulty: difficulty,
      };
}
