// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormModel _$FormModelFromJson(Map<String, dynamic> json) {
  return FormModel(
    id: json['_id'] as String,
    username: json['username'] as String,
    MediatorName: json['MediatorName'] as String,
    DisputantAName: json['DisputantAName'] as String,
    DisputantBName: json['DisputantBName'] as String,
    Conflict: json['Conflict'] as String,
    HowCome: json['HowCome'] as String,
    Refer: json['Refer'] as String,
    Agree: json['Agree'] as String,
    DisputantASign: json['DisputantASign'] as String,
    DisputantBSign: json['DisputantBSign'] as String,
    createTime: json['createTime'] as String,
    updatedAt: json['updatedAt'] as String,
  );
}

Map<String, dynamic> _$FormModelToJson(FormModel instance) => <String, dynamic>{
      '_id': instance.id,
      'username': instance.username,
      'MediatorName': instance.MediatorName,
      'DisputantAName': instance.DisputantAName,
      'DisputantBName': instance.DisputantBName,
      'Conflict': instance.Conflict,
      'HowCome': instance.HowCome,
      'Refer': instance.Refer,
      'Agree': instance.Agree,
      'DisputantASign': instance.DisputantASign,
      'DisputantBSign': instance.DisputantBSign,
      'createTime': instance.createTime,
      'updatedAt': instance.updatedAt,
    };
