part of '../tdapi.dart';

/// **GetBotInfoDescription** *(getBotInfoDescription)* - TDLib function
///
/// Returns the text shown in the chat with a bot if the chat is empty in the given language. Can be called only if userTypeBot.can_be_edited == true.
///
/// * [botUserId]: Identifier of the target bot.
/// * [languageCode]: A two-letter ISO 639-1 language code or an empty string.
///
/// [Text] is returned on completion.
final class GetBotInfoDescription extends TdFunction {
  
  /// **GetBotInfoDescription** *(getBotInfoDescription)* - TDLib function
  ///
  /// Returns the text shown in the chat with a bot if the chat is empty in the given language. Can be called only if userTypeBot.can_be_edited == true.
  ///
  /// * [botUserId]: Identifier of the target bot.
  /// * [languageCode]: A two-letter ISO 639-1 language code or an empty string.
  ///
  /// [Text] is returned on completion.
  const GetBotInfoDescription({
    required this.botUserId,
    required this.languageCode,
  });
  
  /// Identifier of the target bot
  final int botUserId;

  /// A two-letter ISO 639-1 language code or an empty string
  final String languageCode;
  
  @override
  Map<String, dynamic> toJson([dynamic extra]) {
		return {
			"@type": objectType,
      "bot_user_id": botUserId,
      "language_code": languageCode,
      "@extra": extra,
		};
	}

  
  GetBotInfoDescription copyWith({
    int? botUserId,
    String? languageCode,
  }) => GetBotInfoDescription(
    botUserId: botUserId ?? this.botUserId,
    languageCode: languageCode ?? this.languageCode,
  );

  static const String objectType = 'getBotInfoDescription';

  @override
  String toString() => jsonEncode(toJson());

  @override
  String get instanceType => objectType;
}