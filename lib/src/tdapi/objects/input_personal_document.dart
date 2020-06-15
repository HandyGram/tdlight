part of '../tdapi.dart';

class InputPersonalDocument extends TdObject {
  List<InputFile> files;
  List<InputFile> translation;

  /// A personal document to be saved to Telegram Passport. 
  /// [files] List of files containing the pages of the document . 
  /// [translation] List of files containing a certified English translation of the document
  InputPersonalDocument({this.files,
    this.translation});

  /// Parse from a json
  InputPersonalDocument.fromJson(Map<String, dynamic> json)  {
    this.files = List<InputFile>.from((json['files'] ?? []).map((item) => InputFile.fromJson(item ?? <String, dynamic>{})).toList());
    this.translation = List<InputFile>.from((json['translation'] ?? []).map((item) => InputFile.fromJson(item ?? <String, dynamic>{})).toList());
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "files": this.files.map((i) => i.toJson()).toList(),
      "translation": this.translation.map((i) => i.toJson()).toList(),
    };
  }

  static const CONSTRUCTOR = 'inputPersonalDocument';
  
  @override
  String getConstructor() => CONSTRUCTOR;
}