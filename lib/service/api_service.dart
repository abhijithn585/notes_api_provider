import 'package:dio/dio.dart';
import 'package:notes/model/model.dart';

class ApiService {
  Dio dio = Dio();
  var endpointUrl = 'https://656572efeb8bb4b70ef1928a.mockapi.io/Notes';

  Future<List<NotesModel>> getNotes() async {
    try {
      Response response = await dio.get(endpointUrl);
      if (response.statusCode == 200) {
        var jsonList = response.data as List;
        List<NotesModel> notes = jsonList.map((json) {
          return NotesModel.fromJson(json);
        }).toList();
        return notes;
      } else {
        throw Exception('Failed to load notes');
      }
    } catch (error) {
      throw Exception('Failed to load notes: $error');
    }
  }

  createNotes(NotesModel value) async {
    try {
      await dio.post(endpointUrl, data: value.toJson());
    } catch (e) {
      throw Exception(e);
    }
  }

  deleteNotes({required id}) async {
    var deleteUrl = 'https://656572efeb8bb4b70ef1928a.mockapi.io/Notes/$id';
    try {
      await dio.delete(deleteUrl);
    } catch (e) {
      throw Exception(e);
    }
  }

  editNotes({
    required NotesModel value,
    required id,
  }) async {
    try {
      await dio.put('https://656572efeb8bb4b70ef1928a.mockapi.io/Notes/$id',
          data: value.toJson());
    } catch (e) {
      throw Exception(e);
    }
  }
}
