part of '../tdapi.dart';

class TestUseUpdate extends TdFunction {
  dynamic extra;

  /// Does nothing and ensures that the Update object is used; for testing only. This is an offline method. Can be called before authorization
  TestUseUpdate();

  /// Parse from a json
  TestUseUpdate.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "@extra": this.extra,
    };
  }

  static const CONSTRUCTOR = 'testUseUpdate';
  
  @override
  String getConstructor() => CONSTRUCTOR;
}