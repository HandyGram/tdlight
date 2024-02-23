part of '../tdapi.dart';

/// **SetNewChatPrivacySettings** *(setNewChatPrivacySettings)* - TDLib function
///
/// Changes privacy settings for new chat creation; for Telegram Premium users only.
///
/// * [settings]: New settings.
///
/// [Ok] is returned on completion.
final class SetNewChatPrivacySettings extends TdFunction {
  
  /// **SetNewChatPrivacySettings** *(setNewChatPrivacySettings)* - TDLib function
  ///
  /// Changes privacy settings for new chat creation; for Telegram Premium users only.
  ///
  /// * [settings]: New settings.
  ///
  /// [Ok] is returned on completion.
  const SetNewChatPrivacySettings({
    required this.settings,
  });
  
  /// New settings
  final NewChatPrivacySettings settings;
  
  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson([dynamic extra]) {
		return {
			"@type": objectType,
      "settings": settings.toJson(),
      "@extra": extra,
		};
	}

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [settings]: New settings
  SetNewChatPrivacySettings copyWith({
    NewChatPrivacySettings? settings,
  }) => SetNewChatPrivacySettings(
    settings: settings ?? this.settings,
  );

  /// TDLib object type
  static const String objectType = 'setNewChatPrivacySettings';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get instanceType => objectType;
}
