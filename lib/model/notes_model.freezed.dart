// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesModel _$NotesModelFromJson(Map<String, dynamic> json) {
  return _NotesModel.fromJson(json);
}

/// @nodoc
mixin _$NotesModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesModelCopyWith<NotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesModelCopyWith<$Res> {
  factory $NotesModelCopyWith(
          NotesModel value, $Res Function(NotesModel) then) =
      _$NotesModelCopyWithImpl<$Res, NotesModel>;
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class _$NotesModelCopyWithImpl<$Res, $Val extends NotesModel>
    implements $NotesModelCopyWith<$Res> {
  _$NotesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesModelImplCopyWith<$Res>
    implements $NotesModelCopyWith<$Res> {
  factory _$$NotesModelImplCopyWith(
          _$NotesModelImpl value, $Res Function(_$NotesModelImpl) then) =
      __$$NotesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class __$$NotesModelImplCopyWithImpl<$Res>
    extends _$NotesModelCopyWithImpl<$Res, _$NotesModelImpl>
    implements _$$NotesModelImplCopyWith<$Res> {
  __$$NotesModelImplCopyWithImpl(
      _$NotesModelImpl _value, $Res Function(_$NotesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$NotesModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesModelImpl with DiagnosticableTreeMixin implements _NotesModel {
  _$NotesModelImpl(
      {required this.id, required this.name, required this.description});

  factory _$NotesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotesModel(id: $id, name: $name, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NotesModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesModelImplCopyWith<_$NotesModelImpl> get copyWith =>
      __$$NotesModelImplCopyWithImpl<_$NotesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesModelImplToJson(
      this,
    );
  }
}

abstract class _NotesModel implements NotesModel {
  factory _NotesModel(
      {required final String id,
      required final String name,
      required final String description}) = _$NotesModelImpl;

  factory _NotesModel.fromJson(Map<String, dynamic> json) =
      _$NotesModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$NotesModelImplCopyWith<_$NotesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
