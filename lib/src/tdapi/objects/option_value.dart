part of '../tdapi.dart';

class OptionValue extends TdObject {
  

  /// Represents the value of an option
  OptionValue();

  /// a OptionValue return type can be :
  /// * OptionValueBoolean
  /// * OptionValueEmpty
  /// * OptionValueInteger
  /// * OptionValueString
  factory OptionValue.fromJson(Map<String, dynamic> json)  {
    switch(json["@type"]) {
      case OptionValueBoolean.CONSTRUCTOR:
        return OptionValueBoolean.fromJson(json);
      case OptionValueEmpty.CONSTRUCTOR:
        return OptionValueEmpty.fromJson(json);
      case OptionValueInteger.CONSTRUCTOR:
        return OptionValueInteger.fromJson(json);
      case OptionValueString.CONSTRUCTOR:
        return OptionValueString.fromJson(json);
      default:
        return null;
    }
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      
    };
  }

  static const CONSTRUCTOR = 'optionValue';
  
  @override
  String getConstructor() => CONSTRUCTOR;
}

class OptionValueBoolean extends OptionValue {
  bool value;
  dynamic extra;

  /// Represents a boolean option. 
  /// [value] The value of the option
  OptionValueBoolean({this.value});

  /// Parse from a json
  OptionValueBoolean.fromJson(Map<String, dynamic> json)  {
    this.value = json['value'];
    this.extra = json['@extra'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "value": this.value,
    };
  }

  static const CONSTRUCTOR = 'optionValueBoolean';
  
  @override
  String getConstructor() => CONSTRUCTOR;
}

class OptionValueEmpty extends OptionValue {
  dynamic extra;

  /// Represents an unknown option or an option which has a default value
  OptionValueEmpty();

  /// Parse from a json
  OptionValueEmpty.fromJson(Map<String, dynamic> json)  {
    this.extra = json['@extra'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
    };
  }

  static const CONSTRUCTOR = 'optionValueEmpty';
  
  @override
  String getConstructor() => CONSTRUCTOR;
}

class OptionValueInteger extends OptionValue {
  int value;
  dynamic extra;

  /// Represents an integer option. 
  /// [value] The value of the option
  OptionValueInteger({this.value});

  /// Parse from a json
  OptionValueInteger.fromJson(Map<String, dynamic> json)  {
    this.value = json['value'];
    this.extra = json['@extra'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "value": this.value,
    };
  }

  static const CONSTRUCTOR = 'optionValueInteger';
  
  @override
  String getConstructor() => CONSTRUCTOR;
}

class OptionValueString extends OptionValue {
  String value;
  dynamic extra;

  /// Represents a string option. 
  /// [value] The value of the option
  OptionValueString({this.value});

  /// Parse from a json
  OptionValueString.fromJson(Map<String, dynamic> json)  {
    this.value = json['value'];
    this.extra = json['@extra'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "value": this.value,
    };
  }

  static const CONSTRUCTOR = 'optionValueString';
  
  @override
  String getConstructor() => CONSTRUCTOR;
}