// class NotesModel {
//   String? id;
//   String? name;
//   String? description;
//   NotesModel({this.id, required this.name, required this.description});
//   factory NotesModel.fromJson(Map<String, dynamic> json) {
//     return NotesModel(
//         id: json['id'], name: json['title'], description: json['description']);
//   }
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data =  Map<String, dynamic>();
//     data["title"] = this.name;
//     data["description"] = this.description;
//     data["id"] = this.id;
//     return data;
//   }
// }

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'notes_model.freezed.dart';
part 'notes_model.g.dart';

@freezed
class NotesModel with _$NotesModel {
  factory NotesModel({
    required String id,
    required String name,
    required String description,
  }) = _NotesModel;

  factory NotesModel.fromJson(Map<String, dynamic> json) =>
      _$NotesModelFromJson(json);
}
