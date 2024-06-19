part of '../tdapi.dart';

/// **MessageContent** *(messageContent)* - parent
///
/// Contains the content of a message.
sealed class MessageContent extends TdObject {
  /// **MessageContent** *(messageContent)* - parent
  ///
  /// Contains the content of a message.
  const MessageContent();

  /// a MessageContent return type can be :
  /// * [MessageText]
  /// * [MessageAnimation]
  /// * [MessageAudio]
  /// * [MessageDocument]
  /// * [MessagePhoto]
  /// * [MessageSticker]
  /// * [MessageVideo]
  /// * [MessageVideoNote]
  /// * [MessageVoiceNote]
  /// * [MessageExpiredPhoto]
  /// * [MessageExpiredVideo]
  /// * [MessageExpiredVideoNote]
  /// * [MessageExpiredVoiceNote]
  /// * [MessageLocation]
  /// * [MessageVenue]
  /// * [MessageContact]
  /// * [MessageAnimatedEmoji]
  /// * [MessageDice]
  /// * [MessageGame]
  /// * [MessagePoll]
  /// * [MessageStory]
  /// * [MessageInvoice]
  /// * [MessageCall]
  /// * [MessageVideoChatScheduled]
  /// * [MessageVideoChatStarted]
  /// * [MessageVideoChatEnded]
  /// * [MessageInviteVideoChatParticipants]
  /// * [MessageBasicGroupChatCreate]
  /// * [MessageSupergroupChatCreate]
  /// * [MessageChatChangeTitle]
  /// * [MessageChatChangePhoto]
  /// * [MessageChatDeletePhoto]
  /// * [MessageChatAddMembers]
  /// * [MessageChatJoinByLink]
  /// * [MessageChatJoinByRequest]
  /// * [MessageChatDeleteMember]
  /// * [MessageChatUpgradeTo]
  /// * [MessageChatUpgradeFrom]
  /// * [MessagePinMessage]
  /// * [MessageScreenshotTaken]
  /// * [MessageChatSetBackground]
  /// * [MessageChatSetTheme]
  /// * [MessageChatSetMessageAutoDeleteTime]
  /// * [MessageChatBoost]
  /// * [MessageForumTopicCreated]
  /// * [MessageForumTopicEdited]
  /// * [MessageForumTopicIsClosedToggled]
  /// * [MessageForumTopicIsHiddenToggled]
  /// * [MessageSuggestProfilePhoto]
  /// * [MessageCustomServiceAction]
  /// * [MessageGameScore]
  /// * [MessagePaymentSuccessful]
  /// * [MessagePaymentSuccessfulBot]
  /// * [MessageGiftedPremium]
  /// * [MessagePremiumGiftCode]
  /// * [MessagePremiumGiveawayCreated]
  /// * [MessagePremiumGiveaway]
  /// * [MessagePremiumGiveawayCompleted]
  /// * [MessagePremiumGiveawayWinners]
  /// * [MessageContactRegistered]
  /// * [MessageUsersShared]
  /// * [MessageChatShared]
  /// * [MessageBotWriteAccessAllowed]
  /// * [MessageWebAppDataSent]
  /// * [MessageWebAppDataReceived]
  /// * [MessagePassportDataSent]
  /// * [MessagePassportDataReceived]
  /// * [MessageProximityAlertTriggered]
  /// * [MessageUnsupported]
  factory MessageContent.fromJson(Map<String, dynamic> json) {
    switch (json["@type"]) {
      case MessageText.defaultObjectId:
        return MessageText.fromJson(json);
      case MessageAnimation.defaultObjectId:
        return MessageAnimation.fromJson(json);
      case MessageAudio.defaultObjectId:
        return MessageAudio.fromJson(json);
      case MessageDocument.defaultObjectId:
        return MessageDocument.fromJson(json);
      case MessagePhoto.defaultObjectId:
        return MessagePhoto.fromJson(json);
      case MessageSticker.defaultObjectId:
        return MessageSticker.fromJson(json);
      case MessageVideo.defaultObjectId:
        return MessageVideo.fromJson(json);
      case MessageVideoNote.defaultObjectId:
        return MessageVideoNote.fromJson(json);
      case MessageVoiceNote.defaultObjectId:
        return MessageVoiceNote.fromJson(json);
      case MessageExpiredPhoto.defaultObjectId:
        return MessageExpiredPhoto.fromJson(json);
      case MessageExpiredVideo.defaultObjectId:
        return MessageExpiredVideo.fromJson(json);
      case MessageExpiredVideoNote.defaultObjectId:
        return MessageExpiredVideoNote.fromJson(json);
      case MessageExpiredVoiceNote.defaultObjectId:
        return MessageExpiredVoiceNote.fromJson(json);
      case MessageLocation.defaultObjectId:
        return MessageLocation.fromJson(json);
      case MessageVenue.defaultObjectId:
        return MessageVenue.fromJson(json);
      case MessageContact.defaultObjectId:
        return MessageContact.fromJson(json);
      case MessageAnimatedEmoji.defaultObjectId:
        return MessageAnimatedEmoji.fromJson(json);
      case MessageDice.defaultObjectId:
        return MessageDice.fromJson(json);
      case MessageGame.defaultObjectId:
        return MessageGame.fromJson(json);
      case MessagePoll.defaultObjectId:
        return MessagePoll.fromJson(json);
      case MessageStory.defaultObjectId:
        return MessageStory.fromJson(json);
      case MessageInvoice.defaultObjectId:
        return MessageInvoice.fromJson(json);
      case MessageCall.defaultObjectId:
        return MessageCall.fromJson(json);
      case MessageVideoChatScheduled.defaultObjectId:
        return MessageVideoChatScheduled.fromJson(json);
      case MessageVideoChatStarted.defaultObjectId:
        return MessageVideoChatStarted.fromJson(json);
      case MessageVideoChatEnded.defaultObjectId:
        return MessageVideoChatEnded.fromJson(json);
      case MessageInviteVideoChatParticipants.defaultObjectId:
        return MessageInviteVideoChatParticipants.fromJson(json);
      case MessageBasicGroupChatCreate.defaultObjectId:
        return MessageBasicGroupChatCreate.fromJson(json);
      case MessageSupergroupChatCreate.defaultObjectId:
        return MessageSupergroupChatCreate.fromJson(json);
      case MessageChatChangeTitle.defaultObjectId:
        return MessageChatChangeTitle.fromJson(json);
      case MessageChatChangePhoto.defaultObjectId:
        return MessageChatChangePhoto.fromJson(json);
      case MessageChatDeletePhoto.defaultObjectId:
        return MessageChatDeletePhoto.fromJson(json);
      case MessageChatAddMembers.defaultObjectId:
        return MessageChatAddMembers.fromJson(json);
      case MessageChatJoinByLink.defaultObjectId:
        return MessageChatJoinByLink.fromJson(json);
      case MessageChatJoinByRequest.defaultObjectId:
        return MessageChatJoinByRequest.fromJson(json);
      case MessageChatDeleteMember.defaultObjectId:
        return MessageChatDeleteMember.fromJson(json);
      case MessageChatUpgradeTo.defaultObjectId:
        return MessageChatUpgradeTo.fromJson(json);
      case MessageChatUpgradeFrom.defaultObjectId:
        return MessageChatUpgradeFrom.fromJson(json);
      case MessagePinMessage.defaultObjectId:
        return MessagePinMessage.fromJson(json);
      case MessageScreenshotTaken.defaultObjectId:
        return MessageScreenshotTaken.fromJson(json);
      case MessageChatSetBackground.defaultObjectId:
        return MessageChatSetBackground.fromJson(json);
      case MessageChatSetTheme.defaultObjectId:
        return MessageChatSetTheme.fromJson(json);
      case MessageChatSetMessageAutoDeleteTime.defaultObjectId:
        return MessageChatSetMessageAutoDeleteTime.fromJson(json);
      case MessageChatBoost.defaultObjectId:
        return MessageChatBoost.fromJson(json);
      case MessageForumTopicCreated.defaultObjectId:
        return MessageForumTopicCreated.fromJson(json);
      case MessageForumTopicEdited.defaultObjectId:
        return MessageForumTopicEdited.fromJson(json);
      case MessageForumTopicIsClosedToggled.defaultObjectId:
        return MessageForumTopicIsClosedToggled.fromJson(json);
      case MessageForumTopicIsHiddenToggled.defaultObjectId:
        return MessageForumTopicIsHiddenToggled.fromJson(json);
      case MessageSuggestProfilePhoto.defaultObjectId:
        return MessageSuggestProfilePhoto.fromJson(json);
      case MessageCustomServiceAction.defaultObjectId:
        return MessageCustomServiceAction.fromJson(json);
      case MessageGameScore.defaultObjectId:
        return MessageGameScore.fromJson(json);
      case MessagePaymentSuccessful.defaultObjectId:
        return MessagePaymentSuccessful.fromJson(json);
      case MessagePaymentSuccessfulBot.defaultObjectId:
        return MessagePaymentSuccessfulBot.fromJson(json);
      case MessageGiftedPremium.defaultObjectId:
        return MessageGiftedPremium.fromJson(json);
      case MessagePremiumGiftCode.defaultObjectId:
        return MessagePremiumGiftCode.fromJson(json);
      case MessagePremiumGiveawayCreated.defaultObjectId:
        return MessagePremiumGiveawayCreated.fromJson(json);
      case MessagePremiumGiveaway.defaultObjectId:
        return MessagePremiumGiveaway.fromJson(json);
      case MessagePremiumGiveawayCompleted.defaultObjectId:
        return MessagePremiumGiveawayCompleted.fromJson(json);
      case MessagePremiumGiveawayWinners.defaultObjectId:
        return MessagePremiumGiveawayWinners.fromJson(json);
      case MessageContactRegistered.defaultObjectId:
        return MessageContactRegistered.fromJson(json);
      case MessageUsersShared.defaultObjectId:
        return MessageUsersShared.fromJson(json);
      case MessageChatShared.defaultObjectId:
        return MessageChatShared.fromJson(json);
      case MessageBotWriteAccessAllowed.defaultObjectId:
        return MessageBotWriteAccessAllowed.fromJson(json);
      case MessageWebAppDataSent.defaultObjectId:
        return MessageWebAppDataSent.fromJson(json);
      case MessageWebAppDataReceived.defaultObjectId:
        return MessageWebAppDataReceived.fromJson(json);
      case MessagePassportDataSent.defaultObjectId:
        return MessagePassportDataSent.fromJson(json);
      case MessagePassportDataReceived.defaultObjectId:
        return MessagePassportDataReceived.fromJson(json);
      case MessageProximityAlertTriggered.defaultObjectId:
        return MessageProximityAlertTriggered.fromJson(json);
      case MessageUnsupported.defaultObjectId:
        return MessageUnsupported.fromJson(json);
      default:
        throw FormatException(
          "Unknown object ${json["@type"]} (expected child of MessageContent)",
          json,
        );
    }
  }

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson();

  /// Copy instance with no modifications.
  MessageContent copyWith();

  /// TDLib object type
  static const String defaultObjectId = 'messageContent';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageText** *(messageText)* - child of MessageContent
///
/// A text message.
///
/// * [text]: Text of the message.
/// * [webPage]: A link preview attached to the message; may be null *(optional)*.
/// * [linkPreviewOptions]: Options which were used for generation of the link preview; may be null if default options were used *(optional)*.
final class MessageText extends MessageContent {
  /// **MessageText** *(messageText)* - child of MessageContent
  ///
  /// A text message.
  ///
  /// * [text]: Text of the message.
  /// * [webPage]: A link preview attached to the message; may be null *(optional)*.
  /// * [linkPreviewOptions]: Options which were used for generation of the link preview; may be null if default options were used *(optional)*.
  const MessageText({
    required this.text,
    this.webPage,
    this.linkPreviewOptions,
  });

  /// Text of the message
  final FormattedText text;

  /// A link preview attached to the message; may be null
  final WebPage? webPage;

  /// Options which were used for generation of the link preview; may be null if default options were used
  final LinkPreviewOptions? linkPreviewOptions;

  /// Parse from a json
  factory MessageText.fromJson(Map<String, dynamic> json) => MessageText(
        text: FormattedText.fromJson(json['text']),
        webPage: json['web_page'] == null
            ? null
            : WebPage.fromJson(json['web_page']),
        linkPreviewOptions: json['link_preview_options'] == null
            ? null
            : LinkPreviewOptions.fromJson(json['link_preview_options']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "text": text.toJson(),
      "web_page": webPage?.toJson(),
      "link_preview_options": linkPreviewOptions?.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [text]: Text of the message
  /// * [web_page]: A link preview attached to the message; may be null
  /// * [link_preview_options]: Options which were used for generation of the link preview; may be null if default options were used
  @override
  MessageText copyWith({
    FormattedText? text,
    WebPage? webPage,
    LinkPreviewOptions? linkPreviewOptions,
  }) =>
      MessageText(
        text: text ?? this.text,
        webPage: webPage ?? this.webPage,
        linkPreviewOptions: linkPreviewOptions ?? this.linkPreviewOptions,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageText';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageAnimation** *(messageAnimation)* - child of MessageContent
///
/// An animation message (GIF-style).
///
/// * [animation]: The animation description.
/// * [caption]: Animation caption.
/// * [showCaptionAboveMedia]: True, if caption must be shown above the animation; otherwise, caption must be shown below the animation.
/// * [hasSpoiler]: True, if the animation preview must be covered by a spoiler animation.
/// * [isSecret]: True, if the animation thumbnail must be blurred and the animation must be shown only while tapped.
final class MessageAnimation extends MessageContent {
  /// **MessageAnimation** *(messageAnimation)* - child of MessageContent
  ///
  /// An animation message (GIF-style).
  ///
  /// * [animation]: The animation description.
  /// * [caption]: Animation caption.
  /// * [showCaptionAboveMedia]: True, if caption must be shown above the animation; otherwise, caption must be shown below the animation.
  /// * [hasSpoiler]: True, if the animation preview must be covered by a spoiler animation.
  /// * [isSecret]: True, if the animation thumbnail must be blurred and the animation must be shown only while tapped.
  const MessageAnimation({
    required this.animation,
    required this.caption,
    required this.showCaptionAboveMedia,
    required this.hasSpoiler,
    required this.isSecret,
  });

  /// The animation description
  final Animation animation;

  /// Animation caption
  final FormattedText caption;

  /// True, if caption must be shown above the animation; otherwise, caption must be shown below the animation
  final bool showCaptionAboveMedia;

  /// True, if the animation preview must be covered by a spoiler animation
  final bool hasSpoiler;

  /// True, if the animation thumbnail must be blurred and the animation must be shown only while tapped
  final bool isSecret;

  /// Parse from a json
  factory MessageAnimation.fromJson(Map<String, dynamic> json) =>
      MessageAnimation(
        animation: Animation.fromJson(json['animation']),
        caption: FormattedText.fromJson(json['caption']),
        showCaptionAboveMedia: json['show_caption_above_media'],
        hasSpoiler: json['has_spoiler'],
        isSecret: json['is_secret'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "animation": animation.toJson(),
      "caption": caption.toJson(),
      "show_caption_above_media": showCaptionAboveMedia,
      "has_spoiler": hasSpoiler,
      "is_secret": isSecret,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [animation]: The animation description
  /// * [caption]: Animation caption
  /// * [show_caption_above_media]: True, if caption must be shown above the animation; otherwise, caption must be shown below the animation
  /// * [has_spoiler]: True, if the animation preview must be covered by a spoiler animation
  /// * [is_secret]: True, if the animation thumbnail must be blurred and the animation must be shown only while tapped
  @override
  MessageAnimation copyWith({
    Animation? animation,
    FormattedText? caption,
    bool? showCaptionAboveMedia,
    bool? hasSpoiler,
    bool? isSecret,
  }) =>
      MessageAnimation(
        animation: animation ?? this.animation,
        caption: caption ?? this.caption,
        showCaptionAboveMedia:
            showCaptionAboveMedia ?? this.showCaptionAboveMedia,
        hasSpoiler: hasSpoiler ?? this.hasSpoiler,
        isSecret: isSecret ?? this.isSecret,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageAnimation';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageAudio** *(messageAudio)* - child of MessageContent
///
/// An audio message.
///
/// * [audio]: The audio description.
/// * [caption]: Audio caption.
final class MessageAudio extends MessageContent {
  /// **MessageAudio** *(messageAudio)* - child of MessageContent
  ///
  /// An audio message.
  ///
  /// * [audio]: The audio description.
  /// * [caption]: Audio caption.
  const MessageAudio({
    required this.audio,
    required this.caption,
  });

  /// The audio description
  final Audio audio;

  /// Audio caption
  final FormattedText caption;

  /// Parse from a json
  factory MessageAudio.fromJson(Map<String, dynamic> json) => MessageAudio(
        audio: Audio.fromJson(json['audio']),
        caption: FormattedText.fromJson(json['caption']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "audio": audio.toJson(),
      "caption": caption.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [audio]: The audio description
  /// * [caption]: Audio caption
  @override
  MessageAudio copyWith({
    Audio? audio,
    FormattedText? caption,
  }) =>
      MessageAudio(
        audio: audio ?? this.audio,
        caption: caption ?? this.caption,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageAudio';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageDocument** *(messageDocument)* - child of MessageContent
///
/// A document message (general file).
///
/// * [document]: The document description.
/// * [caption]: Document caption.
final class MessageDocument extends MessageContent {
  /// **MessageDocument** *(messageDocument)* - child of MessageContent
  ///
  /// A document message (general file).
  ///
  /// * [document]: The document description.
  /// * [caption]: Document caption.
  const MessageDocument({
    required this.document,
    required this.caption,
  });

  /// The document description
  final Document document;

  /// Document caption
  final FormattedText caption;

  /// Parse from a json
  factory MessageDocument.fromJson(Map<String, dynamic> json) =>
      MessageDocument(
        document: Document.fromJson(json['document']),
        caption: FormattedText.fromJson(json['caption']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "document": document.toJson(),
      "caption": caption.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [document]: The document description
  /// * [caption]: Document caption
  @override
  MessageDocument copyWith({
    Document? document,
    FormattedText? caption,
  }) =>
      MessageDocument(
        document: document ?? this.document,
        caption: caption ?? this.caption,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageDocument';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePhoto** *(messagePhoto)* - child of MessageContent
///
/// A photo message.
///
/// * [photo]: The photo.
/// * [caption]: Photo caption.
/// * [showCaptionAboveMedia]: True, if caption must be shown above the photo; otherwise, caption must be shown below the photo.
/// * [hasSpoiler]: True, if the photo preview must be covered by a spoiler animation.
/// * [isSecret]: True, if the photo must be blurred and must be shown only while tapped.
final class MessagePhoto extends MessageContent {
  /// **MessagePhoto** *(messagePhoto)* - child of MessageContent
  ///
  /// A photo message.
  ///
  /// * [photo]: The photo.
  /// * [caption]: Photo caption.
  /// * [showCaptionAboveMedia]: True, if caption must be shown above the photo; otherwise, caption must be shown below the photo.
  /// * [hasSpoiler]: True, if the photo preview must be covered by a spoiler animation.
  /// * [isSecret]: True, if the photo must be blurred and must be shown only while tapped.
  const MessagePhoto({
    required this.photo,
    required this.caption,
    required this.showCaptionAboveMedia,
    required this.hasSpoiler,
    required this.isSecret,
  });

  /// The photo
  final Photo photo;

  /// Photo caption
  final FormattedText caption;

  /// True, if caption must be shown above the photo; otherwise, caption must be shown below the photo
  final bool showCaptionAboveMedia;

  /// True, if the photo preview must be covered by a spoiler animation
  final bool hasSpoiler;

  /// True, if the photo must be blurred and must be shown only while tapped
  final bool isSecret;

  /// Parse from a json
  factory MessagePhoto.fromJson(Map<String, dynamic> json) => MessagePhoto(
        photo: Photo.fromJson(json['photo']),
        caption: FormattedText.fromJson(json['caption']),
        showCaptionAboveMedia: json['show_caption_above_media'],
        hasSpoiler: json['has_spoiler'],
        isSecret: json['is_secret'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "photo": photo.toJson(),
      "caption": caption.toJson(),
      "show_caption_above_media": showCaptionAboveMedia,
      "has_spoiler": hasSpoiler,
      "is_secret": isSecret,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [photo]: The photo
  /// * [caption]: Photo caption
  /// * [show_caption_above_media]: True, if caption must be shown above the photo; otherwise, caption must be shown below the photo
  /// * [has_spoiler]: True, if the photo preview must be covered by a spoiler animation
  /// * [is_secret]: True, if the photo must be blurred and must be shown only while tapped
  @override
  MessagePhoto copyWith({
    Photo? photo,
    FormattedText? caption,
    bool? showCaptionAboveMedia,
    bool? hasSpoiler,
    bool? isSecret,
  }) =>
      MessagePhoto(
        photo: photo ?? this.photo,
        caption: caption ?? this.caption,
        showCaptionAboveMedia:
            showCaptionAboveMedia ?? this.showCaptionAboveMedia,
        hasSpoiler: hasSpoiler ?? this.hasSpoiler,
        isSecret: isSecret ?? this.isSecret,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePhoto';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageSticker** *(messageSticker)* - child of MessageContent
///
/// A sticker message.
///
/// * [sticker]: The sticker description.
/// * [isPremium]: True, if premium animation of the sticker must be played.
final class MessageSticker extends MessageContent {
  /// **MessageSticker** *(messageSticker)* - child of MessageContent
  ///
  /// A sticker message.
  ///
  /// * [sticker]: The sticker description.
  /// * [isPremium]: True, if premium animation of the sticker must be played.
  const MessageSticker({
    required this.sticker,
    required this.isPremium,
  });

  /// The sticker description
  final Sticker sticker;

  /// True, if premium animation of the sticker must be played
  final bool isPremium;

  /// Parse from a json
  factory MessageSticker.fromJson(Map<String, dynamic> json) => MessageSticker(
        sticker: Sticker.fromJson(json['sticker']),
        isPremium: json['is_premium'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "sticker": sticker.toJson(),
      "is_premium": isPremium,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [sticker]: The sticker description
  /// * [is_premium]: True, if premium animation of the sticker must be played
  @override
  MessageSticker copyWith({
    Sticker? sticker,
    bool? isPremium,
  }) =>
      MessageSticker(
        sticker: sticker ?? this.sticker,
        isPremium: isPremium ?? this.isPremium,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageSticker';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageVideo** *(messageVideo)* - child of MessageContent
///
/// A video message.
///
/// * [video]: The video description.
/// * [caption]: Video caption.
/// * [showCaptionAboveMedia]: True, if caption must be shown above the video; otherwise, caption must be shown below the video.
/// * [hasSpoiler]: True, if the video preview must be covered by a spoiler animation.
/// * [isSecret]: True, if the video thumbnail must be blurred and the video must be shown only while tapped.
final class MessageVideo extends MessageContent {
  /// **MessageVideo** *(messageVideo)* - child of MessageContent
  ///
  /// A video message.
  ///
  /// * [video]: The video description.
  /// * [caption]: Video caption.
  /// * [showCaptionAboveMedia]: True, if caption must be shown above the video; otherwise, caption must be shown below the video.
  /// * [hasSpoiler]: True, if the video preview must be covered by a spoiler animation.
  /// * [isSecret]: True, if the video thumbnail must be blurred and the video must be shown only while tapped.
  const MessageVideo({
    required this.video,
    required this.caption,
    required this.showCaptionAboveMedia,
    required this.hasSpoiler,
    required this.isSecret,
  });

  /// The video description
  final Video video;

  /// Video caption
  final FormattedText caption;

  /// True, if caption must be shown above the video; otherwise, caption must be shown below the video
  final bool showCaptionAboveMedia;

  /// True, if the video preview must be covered by a spoiler animation
  final bool hasSpoiler;

  /// True, if the video thumbnail must be blurred and the video must be shown only while tapped
  final bool isSecret;

  /// Parse from a json
  factory MessageVideo.fromJson(Map<String, dynamic> json) => MessageVideo(
        video: Video.fromJson(json['video']),
        caption: FormattedText.fromJson(json['caption']),
        showCaptionAboveMedia: json['show_caption_above_media'],
        hasSpoiler: json['has_spoiler'],
        isSecret: json['is_secret'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "video": video.toJson(),
      "caption": caption.toJson(),
      "show_caption_above_media": showCaptionAboveMedia,
      "has_spoiler": hasSpoiler,
      "is_secret": isSecret,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [video]: The video description
  /// * [caption]: Video caption
  /// * [show_caption_above_media]: True, if caption must be shown above the video; otherwise, caption must be shown below the video
  /// * [has_spoiler]: True, if the video preview must be covered by a spoiler animation
  /// * [is_secret]: True, if the video thumbnail must be blurred and the video must be shown only while tapped
  @override
  MessageVideo copyWith({
    Video? video,
    FormattedText? caption,
    bool? showCaptionAboveMedia,
    bool? hasSpoiler,
    bool? isSecret,
  }) =>
      MessageVideo(
        video: video ?? this.video,
        caption: caption ?? this.caption,
        showCaptionAboveMedia:
            showCaptionAboveMedia ?? this.showCaptionAboveMedia,
        hasSpoiler: hasSpoiler ?? this.hasSpoiler,
        isSecret: isSecret ?? this.isSecret,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageVideo';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageVideoNote** *(messageVideoNote)* - child of MessageContent
///
/// A video note message.
///
/// * [videoNote]: The video note description.
/// * [isViewed]: True, if at least one of the recipients has viewed the video note.
/// * [isSecret]: True, if the video note thumbnail must be blurred and the video note must be shown only while tapped.
final class MessageVideoNote extends MessageContent {
  /// **MessageVideoNote** *(messageVideoNote)* - child of MessageContent
  ///
  /// A video note message.
  ///
  /// * [videoNote]: The video note description.
  /// * [isViewed]: True, if at least one of the recipients has viewed the video note.
  /// * [isSecret]: True, if the video note thumbnail must be blurred and the video note must be shown only while tapped.
  const MessageVideoNote({
    required this.videoNote,
    required this.isViewed,
    required this.isSecret,
  });

  /// The video note description
  final VideoNote videoNote;

  /// True, if at least one of the recipients has viewed the video note
  final bool isViewed;

  /// True, if the video note thumbnail must be blurred and the video note must be shown only while tapped
  final bool isSecret;

  /// Parse from a json
  factory MessageVideoNote.fromJson(Map<String, dynamic> json) =>
      MessageVideoNote(
        videoNote: VideoNote.fromJson(json['video_note']),
        isViewed: json['is_viewed'],
        isSecret: json['is_secret'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "video_note": videoNote.toJson(),
      "is_viewed": isViewed,
      "is_secret": isSecret,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [video_note]: The video note description
  /// * [is_viewed]: True, if at least one of the recipients has viewed the video note
  /// * [is_secret]: True, if the video note thumbnail must be blurred and the video note must be shown only while tapped
  @override
  MessageVideoNote copyWith({
    VideoNote? videoNote,
    bool? isViewed,
    bool? isSecret,
  }) =>
      MessageVideoNote(
        videoNote: videoNote ?? this.videoNote,
        isViewed: isViewed ?? this.isViewed,
        isSecret: isSecret ?? this.isSecret,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageVideoNote';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageVoiceNote** *(messageVoiceNote)* - child of MessageContent
///
/// A voice note message.
///
/// * [voiceNote]: The voice note description.
/// * [caption]: Voice note caption.
/// * [isListened]: True, if at least one of the recipients has listened to the voice note.
final class MessageVoiceNote extends MessageContent {
  /// **MessageVoiceNote** *(messageVoiceNote)* - child of MessageContent
  ///
  /// A voice note message.
  ///
  /// * [voiceNote]: The voice note description.
  /// * [caption]: Voice note caption.
  /// * [isListened]: True, if at least one of the recipients has listened to the voice note.
  const MessageVoiceNote({
    required this.voiceNote,
    required this.caption,
    required this.isListened,
  });

  /// The voice note description
  final VoiceNote voiceNote;

  /// Voice note caption
  final FormattedText caption;

  /// True, if at least one of the recipients has listened to the voice note
  final bool isListened;

  /// Parse from a json
  factory MessageVoiceNote.fromJson(Map<String, dynamic> json) =>
      MessageVoiceNote(
        voiceNote: VoiceNote.fromJson(json['voice_note']),
        caption: FormattedText.fromJson(json['caption']),
        isListened: json['is_listened'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "voice_note": voiceNote.toJson(),
      "caption": caption.toJson(),
      "is_listened": isListened,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [voice_note]: The voice note description
  /// * [caption]: Voice note caption
  /// * [is_listened]: True, if at least one of the recipients has listened to the voice note
  @override
  MessageVoiceNote copyWith({
    VoiceNote? voiceNote,
    FormattedText? caption,
    bool? isListened,
  }) =>
      MessageVoiceNote(
        voiceNote: voiceNote ?? this.voiceNote,
        caption: caption ?? this.caption,
        isListened: isListened ?? this.isListened,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageVoiceNote';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageExpiredPhoto** *(messageExpiredPhoto)* - child of MessageContent
///
/// A self-destructed photo message.
final class MessageExpiredPhoto extends MessageContent {
  /// **MessageExpiredPhoto** *(messageExpiredPhoto)* - child of MessageContent
  ///
  /// A self-destructed photo message.
  const MessageExpiredPhoto();

  /// Parse from a json
  factory MessageExpiredPhoto.fromJson(Map<String, dynamic> json) =>
      const MessageExpiredPhoto();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageExpiredPhoto copyWith() => const MessageExpiredPhoto();

  /// TDLib object type
  static const String defaultObjectId = 'messageExpiredPhoto';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageExpiredVideo** *(messageExpiredVideo)* - child of MessageContent
///
/// A self-destructed video message.
final class MessageExpiredVideo extends MessageContent {
  /// **MessageExpiredVideo** *(messageExpiredVideo)* - child of MessageContent
  ///
  /// A self-destructed video message.
  const MessageExpiredVideo();

  /// Parse from a json
  factory MessageExpiredVideo.fromJson(Map<String, dynamic> json) =>
      const MessageExpiredVideo();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageExpiredVideo copyWith() => const MessageExpiredVideo();

  /// TDLib object type
  static const String defaultObjectId = 'messageExpiredVideo';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageExpiredVideoNote** *(messageExpiredVideoNote)* - child of MessageContent
///
/// A self-destructed video note message.
final class MessageExpiredVideoNote extends MessageContent {
  /// **MessageExpiredVideoNote** *(messageExpiredVideoNote)* - child of MessageContent
  ///
  /// A self-destructed video note message.
  const MessageExpiredVideoNote();

  /// Parse from a json
  factory MessageExpiredVideoNote.fromJson(Map<String, dynamic> json) =>
      const MessageExpiredVideoNote();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageExpiredVideoNote copyWith() => const MessageExpiredVideoNote();

  /// TDLib object type
  static const String defaultObjectId = 'messageExpiredVideoNote';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageExpiredVoiceNote** *(messageExpiredVoiceNote)* - child of MessageContent
///
/// A self-destructed voice note message.
final class MessageExpiredVoiceNote extends MessageContent {
  /// **MessageExpiredVoiceNote** *(messageExpiredVoiceNote)* - child of MessageContent
  ///
  /// A self-destructed voice note message.
  const MessageExpiredVoiceNote();

  /// Parse from a json
  factory MessageExpiredVoiceNote.fromJson(Map<String, dynamic> json) =>
      const MessageExpiredVoiceNote();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageExpiredVoiceNote copyWith() => const MessageExpiredVoiceNote();

  /// TDLib object type
  static const String defaultObjectId = 'messageExpiredVoiceNote';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageLocation** *(messageLocation)* - child of MessageContent
///
/// A message with a location.
///
/// * [location]: The location description.
/// * [livePeriod]: Time relative to the message send date, for which the location can be updated, in seconds; if 0x7FFFFFFF, then location can be updated forever.
/// * [expiresIn]: Left time for which the location can be updated, in seconds. If 0, then the location can't be updated anymore. The update updateMessageContent is not sent when this field changes.
/// * [heading]: For live locations, a direction in which the location moves, in degrees; 1-360. If 0 the direction is unknown.
/// * [proximityAlertRadius]: For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). 0 if the notification is disabled. Available only to the message sender.
final class MessageLocation extends MessageContent {
  /// **MessageLocation** *(messageLocation)* - child of MessageContent
  ///
  /// A message with a location.
  ///
  /// * [location]: The location description.
  /// * [livePeriod]: Time relative to the message send date, for which the location can be updated, in seconds; if 0x7FFFFFFF, then location can be updated forever.
  /// * [expiresIn]: Left time for which the location can be updated, in seconds. If 0, then the location can't be updated anymore. The update updateMessageContent is not sent when this field changes.
  /// * [heading]: For live locations, a direction in which the location moves, in degrees; 1-360. If 0 the direction is unknown.
  /// * [proximityAlertRadius]: For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). 0 if the notification is disabled. Available only to the message sender.
  const MessageLocation({
    required this.location,
    required this.livePeriod,
    required this.expiresIn,
    required this.heading,
    required this.proximityAlertRadius,
  });

  /// The location description
  final Location location;

  /// Time relative to the message send date, for which the location can be updated, in seconds; if 0x7FFFFFFF, then location can be updated forever
  final int livePeriod;

  /// Left time for which the location can be updated, in seconds. If 0, then the location can't be updated anymore. The update updateMessageContent is not sent when this field changes
  final int expiresIn;

  /// For live locations, a direction in which the location moves, in degrees; 1-360. If 0 the direction is unknown
  final int heading;

  /// For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). 0 if the notification is disabled. Available only to the message sender
  final int proximityAlertRadius;

  /// Parse from a json
  factory MessageLocation.fromJson(Map<String, dynamic> json) =>
      MessageLocation(
        location: Location.fromJson(json['location']),
        livePeriod: json['live_period'],
        expiresIn: json['expires_in'],
        heading: json['heading'],
        proximityAlertRadius: json['proximity_alert_radius'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "location": location.toJson(),
      "live_period": livePeriod,
      "expires_in": expiresIn,
      "heading": heading,
      "proximity_alert_radius": proximityAlertRadius,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [location]: The location description
  /// * [live_period]: Time relative to the message send date, for which the location can be updated, in seconds; if 0x7FFFFFFF, then location can be updated forever
  /// * [expires_in]: Left time for which the location can be updated, in seconds. If 0, then the location can't be updated anymore. The update updateMessageContent is not sent when this field changes
  /// * [heading]: For live locations, a direction in which the location moves, in degrees; 1-360. If 0 the direction is unknown
  /// * [proximity_alert_radius]: For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). 0 if the notification is disabled. Available only to the message sender
  @override
  MessageLocation copyWith({
    Location? location,
    int? livePeriod,
    int? expiresIn,
    int? heading,
    int? proximityAlertRadius,
  }) =>
      MessageLocation(
        location: location ?? this.location,
        livePeriod: livePeriod ?? this.livePeriod,
        expiresIn: expiresIn ?? this.expiresIn,
        heading: heading ?? this.heading,
        proximityAlertRadius: proximityAlertRadius ?? this.proximityAlertRadius,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageLocation';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageVenue** *(messageVenue)* - child of MessageContent
///
/// A message with information about a venue.
///
/// * [venue]: The venue description.
final class MessageVenue extends MessageContent {
  /// **MessageVenue** *(messageVenue)* - child of MessageContent
  ///
  /// A message with information about a venue.
  ///
  /// * [venue]: The venue description.
  const MessageVenue({
    required this.venue,
  });

  /// The venue description
  final Venue venue;

  /// Parse from a json
  factory MessageVenue.fromJson(Map<String, dynamic> json) => MessageVenue(
        venue: Venue.fromJson(json['venue']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "venue": venue.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [venue]: The venue description
  @override
  MessageVenue copyWith({
    Venue? venue,
  }) =>
      MessageVenue(
        venue: venue ?? this.venue,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageVenue';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageContact** *(messageContact)* - child of MessageContent
///
/// A message with a user contact.
///
/// * [contact]: The contact description.
final class MessageContact extends MessageContent {
  /// **MessageContact** *(messageContact)* - child of MessageContent
  ///
  /// A message with a user contact.
  ///
  /// * [contact]: The contact description.
  const MessageContact({
    required this.contact,
  });

  /// The contact description
  final Contact contact;

  /// Parse from a json
  factory MessageContact.fromJson(Map<String, dynamic> json) => MessageContact(
        contact: Contact.fromJson(json['contact']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "contact": contact.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [contact]: The contact description
  @override
  MessageContact copyWith({
    Contact? contact,
  }) =>
      MessageContact(
        contact: contact ?? this.contact,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageContact';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageAnimatedEmoji** *(messageAnimatedEmoji)* - child of MessageContent
///
/// A message with an animated emoji.
///
/// * [animatedEmoji]: The animated emoji.
/// * [emoji]: The corresponding emoji.
final class MessageAnimatedEmoji extends MessageContent {
  /// **MessageAnimatedEmoji** *(messageAnimatedEmoji)* - child of MessageContent
  ///
  /// A message with an animated emoji.
  ///
  /// * [animatedEmoji]: The animated emoji.
  /// * [emoji]: The corresponding emoji.
  const MessageAnimatedEmoji({
    required this.animatedEmoji,
    required this.emoji,
  });

  /// The animated emoji
  final AnimatedEmoji animatedEmoji;

  /// The corresponding emoji
  final String emoji;

  /// Parse from a json
  factory MessageAnimatedEmoji.fromJson(Map<String, dynamic> json) =>
      MessageAnimatedEmoji(
        animatedEmoji: AnimatedEmoji.fromJson(json['animated_emoji']),
        emoji: json['emoji'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "animated_emoji": animatedEmoji.toJson(),
      "emoji": emoji,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [animated_emoji]: The animated emoji
  /// * [emoji]: The corresponding emoji
  @override
  MessageAnimatedEmoji copyWith({
    AnimatedEmoji? animatedEmoji,
    String? emoji,
  }) =>
      MessageAnimatedEmoji(
        animatedEmoji: animatedEmoji ?? this.animatedEmoji,
        emoji: emoji ?? this.emoji,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageAnimatedEmoji';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageDice** *(messageDice)* - child of MessageContent
///
/// A dice message. The dice value is randomly generated by the server.
///
/// * [initialState]: The animated stickers with the initial dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known *(optional)*.
/// * [finalState]: The animated stickers with the final dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known *(optional)*.
/// * [emoji]: Emoji on which the dice throw animation is based.
/// * [value]: The dice value. If the value is 0, the dice don't have final state yet.
/// * [successAnimationFrameNumber]: Number of frame after which a success animation like a shower of confetti needs to be shown on updateMessageSendSucceeded.
final class MessageDice extends MessageContent {
  /// **MessageDice** *(messageDice)* - child of MessageContent
  ///
  /// A dice message. The dice value is randomly generated by the server.
  ///
  /// * [initialState]: The animated stickers with the initial dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known *(optional)*.
  /// * [finalState]: The animated stickers with the final dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known *(optional)*.
  /// * [emoji]: Emoji on which the dice throw animation is based.
  /// * [value]: The dice value. If the value is 0, the dice don't have final state yet.
  /// * [successAnimationFrameNumber]: Number of frame after which a success animation like a shower of confetti needs to be shown on updateMessageSendSucceeded.
  const MessageDice({
    this.initialState,
    this.finalState,
    required this.emoji,
    required this.value,
    required this.successAnimationFrameNumber,
  });

  /// The animated stickers with the initial dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known
  final DiceStickers? initialState;

  /// The animated stickers with the final dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known
  final DiceStickers? finalState;

  /// Emoji on which the dice throw animation is based
  final String emoji;

  /// The dice value. If the value is 0, the dice don't have final state yet
  final int value;

  /// Number of frame after which a success animation like a shower of confetti needs to be shown on updateMessageSendSucceeded
  final int successAnimationFrameNumber;

  /// Parse from a json
  factory MessageDice.fromJson(Map<String, dynamic> json) => MessageDice(
        initialState: json['initial_state'] == null
            ? null
            : DiceStickers.fromJson(json['initial_state']),
        finalState: json['final_state'] == null
            ? null
            : DiceStickers.fromJson(json['final_state']),
        emoji: json['emoji'],
        value: json['value'],
        successAnimationFrameNumber: json['success_animation_frame_number'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "initial_state": initialState?.toJson(),
      "final_state": finalState?.toJson(),
      "emoji": emoji,
      "value": value,
      "success_animation_frame_number": successAnimationFrameNumber,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [initial_state]: The animated stickers with the initial dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known
  /// * [final_state]: The animated stickers with the final dice animation; may be null if unknown. The update updateMessageContent will be sent when the sticker became known
  /// * [emoji]: Emoji on which the dice throw animation is based
  /// * [value]: The dice value. If the value is 0, the dice don't have final state yet
  /// * [success_animation_frame_number]: Number of frame after which a success animation like a shower of confetti needs to be shown on updateMessageSendSucceeded
  @override
  MessageDice copyWith({
    DiceStickers? initialState,
    DiceStickers? finalState,
    String? emoji,
    int? value,
    int? successAnimationFrameNumber,
  }) =>
      MessageDice(
        initialState: initialState ?? this.initialState,
        finalState: finalState ?? this.finalState,
        emoji: emoji ?? this.emoji,
        value: value ?? this.value,
        successAnimationFrameNumber:
            successAnimationFrameNumber ?? this.successAnimationFrameNumber,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageDice';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageGame** *(messageGame)* - child of MessageContent
///
/// A message with a game.
///
/// * [game]: The game description.
final class MessageGame extends MessageContent {
  /// **MessageGame** *(messageGame)* - child of MessageContent
  ///
  /// A message with a game.
  ///
  /// * [game]: The game description.
  const MessageGame({
    required this.game,
  });

  /// The game description
  final Game game;

  /// Parse from a json
  factory MessageGame.fromJson(Map<String, dynamic> json) => MessageGame(
        game: Game.fromJson(json['game']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "game": game.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [game]: The game description
  @override
  MessageGame copyWith({
    Game? game,
  }) =>
      MessageGame(
        game: game ?? this.game,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageGame';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePoll** *(messagePoll)* - child of MessageContent
///
/// A message with a poll.
///
/// * [poll]: The poll description.
final class MessagePoll extends MessageContent {
  /// **MessagePoll** *(messagePoll)* - child of MessageContent
  ///
  /// A message with a poll.
  ///
  /// * [poll]: The poll description.
  const MessagePoll({
    required this.poll,
  });

  /// The poll description
  final Poll poll;

  /// Parse from a json
  factory MessagePoll.fromJson(Map<String, dynamic> json) => MessagePoll(
        poll: Poll.fromJson(json['poll']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "poll": poll.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [poll]: The poll description
  @override
  MessagePoll copyWith({
    Poll? poll,
  }) =>
      MessagePoll(
        poll: poll ?? this.poll,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePoll';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageStory** *(messageStory)* - child of MessageContent
///
/// A message with a forwarded story.
///
/// * [storySenderChatId]: Identifier of the chat that posted the story.
/// * [storyId]: Story identifier.
/// * [viaMention]: True, if the story was automatically forwarded because of a mention of the user.
final class MessageStory extends MessageContent {
  /// **MessageStory** *(messageStory)* - child of MessageContent
  ///
  /// A message with a forwarded story.
  ///
  /// * [storySenderChatId]: Identifier of the chat that posted the story.
  /// * [storyId]: Story identifier.
  /// * [viaMention]: True, if the story was automatically forwarded because of a mention of the user.
  const MessageStory({
    required this.storySenderChatId,
    required this.storyId,
    required this.viaMention,
  });

  /// Identifier of the chat that posted the story
  final int storySenderChatId;

  /// Story identifier
  final int storyId;

  /// True, if the story was automatically forwarded because of a mention of the user
  final bool viaMention;

  /// Parse from a json
  factory MessageStory.fromJson(Map<String, dynamic> json) => MessageStory(
        storySenderChatId: json['story_sender_chat_id'],
        storyId: json['story_id'],
        viaMention: json['via_mention'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "story_sender_chat_id": storySenderChatId,
      "story_id": storyId,
      "via_mention": viaMention,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [story_sender_chat_id]: Identifier of the chat that posted the story
  /// * [story_id]: Story identifier
  /// * [via_mention]: True, if the story was automatically forwarded because of a mention of the user
  @override
  MessageStory copyWith({
    int? storySenderChatId,
    int? storyId,
    bool? viaMention,
  }) =>
      MessageStory(
        storySenderChatId: storySenderChatId ?? this.storySenderChatId,
        storyId: storyId ?? this.storyId,
        viaMention: viaMention ?? this.viaMention,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageStory';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageInvoice** *(messageInvoice)* - child of MessageContent
///
/// A message with an invoice from a bot. Use getInternalLink with internalLinkTypeBotStart to share the invoice.
///
/// * [productInfo]: Information about the product.
/// * [currency]: Currency for the product price.
/// * [totalAmount]: Product total price in the smallest units of the currency.
/// * [startParameter]: Unique invoice bot start_parameter to be passed to getInternalLink.
/// * [isTest]: True, if the invoice is a test invoice.
/// * [needShippingAddress]: True, if the shipping address must be specified.
/// * [receiptMessageId]: The identifier of the message with the receipt, after the product has been purchased.
/// * [extendedMedia]: Extended media attached to the invoice; may be null *(optional)*.
final class MessageInvoice extends MessageContent {
  /// **MessageInvoice** *(messageInvoice)* - child of MessageContent
  ///
  /// A message with an invoice from a bot. Use getInternalLink with internalLinkTypeBotStart to share the invoice.
  ///
  /// * [productInfo]: Information about the product.
  /// * [currency]: Currency for the product price.
  /// * [totalAmount]: Product total price in the smallest units of the currency.
  /// * [startParameter]: Unique invoice bot start_parameter to be passed to getInternalLink.
  /// * [isTest]: True, if the invoice is a test invoice.
  /// * [needShippingAddress]: True, if the shipping address must be specified.
  /// * [receiptMessageId]: The identifier of the message with the receipt, after the product has been purchased.
  /// * [extendedMedia]: Extended media attached to the invoice; may be null *(optional)*.
  const MessageInvoice({
    required this.productInfo,
    required this.currency,
    required this.totalAmount,
    required this.startParameter,
    required this.isTest,
    required this.needShippingAddress,
    required this.receiptMessageId,
    this.extendedMedia,
  });

  /// Information about the product
  final ProductInfo productInfo;

  /// Currency for the product price
  final String currency;

  /// Product total price in the smallest units of the currency
  final int totalAmount;

  /// Unique invoice bot start_parameter to be passed to getInternalLink
  final String startParameter;

  /// True, if the invoice is a test invoice
  final bool isTest;

  /// True, if the shipping address must be specified
  final bool needShippingAddress;

  /// The identifier of the message with the receipt, after the product has been purchased
  final int receiptMessageId;

  /// Extended media attached to the invoice; may be null
  final MessageExtendedMedia? extendedMedia;

  /// Parse from a json
  factory MessageInvoice.fromJson(Map<String, dynamic> json) => MessageInvoice(
        productInfo: ProductInfo.fromJson(json['product_info']),
        currency: json['currency'],
        totalAmount: json['total_amount'],
        startParameter: json['start_parameter'],
        isTest: json['is_test'],
        needShippingAddress: json['need_shipping_address'],
        receiptMessageId: json['receipt_message_id'],
        extendedMedia: json['extended_media'] == null
            ? null
            : MessageExtendedMedia.fromJson(json['extended_media']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "product_info": productInfo.toJson(),
      "currency": currency,
      "total_amount": totalAmount,
      "start_parameter": startParameter,
      "is_test": isTest,
      "need_shipping_address": needShippingAddress,
      "receipt_message_id": receiptMessageId,
      "extended_media": extendedMedia?.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [product_info]: Information about the product
  /// * [currency]: Currency for the product price
  /// * [total_amount]: Product total price in the smallest units of the currency
  /// * [start_parameter]: Unique invoice bot start_parameter to be passed to getInternalLink
  /// * [is_test]: True, if the invoice is a test invoice
  /// * [need_shipping_address]: True, if the shipping address must be specified
  /// * [receipt_message_id]: The identifier of the message with the receipt, after the product has been purchased
  /// * [extended_media]: Extended media attached to the invoice; may be null
  @override
  MessageInvoice copyWith({
    ProductInfo? productInfo,
    String? currency,
    int? totalAmount,
    String? startParameter,
    bool? isTest,
    bool? needShippingAddress,
    int? receiptMessageId,
    MessageExtendedMedia? extendedMedia,
  }) =>
      MessageInvoice(
        productInfo: productInfo ?? this.productInfo,
        currency: currency ?? this.currency,
        totalAmount: totalAmount ?? this.totalAmount,
        startParameter: startParameter ?? this.startParameter,
        isTest: isTest ?? this.isTest,
        needShippingAddress: needShippingAddress ?? this.needShippingAddress,
        receiptMessageId: receiptMessageId ?? this.receiptMessageId,
        extendedMedia: extendedMedia ?? this.extendedMedia,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageInvoice';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageCall** *(messageCall)* - child of MessageContent
///
/// A message with information about an ended call.
///
/// * [isVideo]: True, if the call was a video call.
/// * [discardReason]: Reason why the call was discarded.
/// * [duration]: Call duration, in seconds.
final class MessageCall extends MessageContent {
  /// **MessageCall** *(messageCall)* - child of MessageContent
  ///
  /// A message with information about an ended call.
  ///
  /// * [isVideo]: True, if the call was a video call.
  /// * [discardReason]: Reason why the call was discarded.
  /// * [duration]: Call duration, in seconds.
  const MessageCall({
    required this.isVideo,
    required this.discardReason,
    required this.duration,
  });

  /// True, if the call was a video call
  final bool isVideo;

  /// Reason why the call was discarded
  final CallDiscardReason discardReason;

  /// Call duration, in seconds
  final int duration;

  /// Parse from a json
  factory MessageCall.fromJson(Map<String, dynamic> json) => MessageCall(
        isVideo: json['is_video'],
        discardReason: CallDiscardReason.fromJson(json['discard_reason']),
        duration: json['duration'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "is_video": isVideo,
      "discard_reason": discardReason.toJson(),
      "duration": duration,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [is_video]: True, if the call was a video call
  /// * [discard_reason]: Reason why the call was discarded
  /// * [duration]: Call duration, in seconds
  @override
  MessageCall copyWith({
    bool? isVideo,
    CallDiscardReason? discardReason,
    int? duration,
  }) =>
      MessageCall(
        isVideo: isVideo ?? this.isVideo,
        discardReason: discardReason ?? this.discardReason,
        duration: duration ?? this.duration,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageCall';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageVideoChatScheduled** *(messageVideoChatScheduled)* - child of MessageContent
///
/// A new video chat was scheduled.
///
/// * [groupCallId]: Identifier of the video chat. The video chat can be received through the method getGroupCall.
/// * [startDate]: Point in time (Unix timestamp) when the group call is supposed to be started by an administrator.
final class MessageVideoChatScheduled extends MessageContent {
  /// **MessageVideoChatScheduled** *(messageVideoChatScheduled)* - child of MessageContent
  ///
  /// A new video chat was scheduled.
  ///
  /// * [groupCallId]: Identifier of the video chat. The video chat can be received through the method getGroupCall.
  /// * [startDate]: Point in time (Unix timestamp) when the group call is supposed to be started by an administrator.
  const MessageVideoChatScheduled({
    required this.groupCallId,
    required this.startDate,
  });

  /// Identifier of the video chat. The video chat can be received through the method getGroupCall
  final int groupCallId;

  /// Point in time (Unix timestamp) when the group call is supposed to be started by an administrator
  final int startDate;

  /// Parse from a json
  factory MessageVideoChatScheduled.fromJson(Map<String, dynamic> json) =>
      MessageVideoChatScheduled(
        groupCallId: json['group_call_id'],
        startDate: json['start_date'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "group_call_id": groupCallId,
      "start_date": startDate,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [group_call_id]: Identifier of the video chat. The video chat can be received through the method getGroupCall
  /// * [start_date]: Point in time (Unix timestamp) when the group call is supposed to be started by an administrator
  @override
  MessageVideoChatScheduled copyWith({
    int? groupCallId,
    int? startDate,
  }) =>
      MessageVideoChatScheduled(
        groupCallId: groupCallId ?? this.groupCallId,
        startDate: startDate ?? this.startDate,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageVideoChatScheduled';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageVideoChatStarted** *(messageVideoChatStarted)* - child of MessageContent
///
/// A newly created video chat.
///
/// * [groupCallId]: Identifier of the video chat. The video chat can be received through the method getGroupCall.
final class MessageVideoChatStarted extends MessageContent {
  /// **MessageVideoChatStarted** *(messageVideoChatStarted)* - child of MessageContent
  ///
  /// A newly created video chat.
  ///
  /// * [groupCallId]: Identifier of the video chat. The video chat can be received through the method getGroupCall.
  const MessageVideoChatStarted({
    required this.groupCallId,
  });

  /// Identifier of the video chat. The video chat can be received through the method getGroupCall
  final int groupCallId;

  /// Parse from a json
  factory MessageVideoChatStarted.fromJson(Map<String, dynamic> json) =>
      MessageVideoChatStarted(
        groupCallId: json['group_call_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "group_call_id": groupCallId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [group_call_id]: Identifier of the video chat. The video chat can be received through the method getGroupCall
  @override
  MessageVideoChatStarted copyWith({
    int? groupCallId,
  }) =>
      MessageVideoChatStarted(
        groupCallId: groupCallId ?? this.groupCallId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageVideoChatStarted';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageVideoChatEnded** *(messageVideoChatEnded)* - child of MessageContent
///
/// A message with information about an ended video chat.
///
/// * [duration]: Call duration, in seconds.
final class MessageVideoChatEnded extends MessageContent {
  /// **MessageVideoChatEnded** *(messageVideoChatEnded)* - child of MessageContent
  ///
  /// A message with information about an ended video chat.
  ///
  /// * [duration]: Call duration, in seconds.
  const MessageVideoChatEnded({
    required this.duration,
  });

  /// Call duration, in seconds
  final int duration;

  /// Parse from a json
  factory MessageVideoChatEnded.fromJson(Map<String, dynamic> json) =>
      MessageVideoChatEnded(
        duration: json['duration'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "duration": duration,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [duration]: Call duration, in seconds
  @override
  MessageVideoChatEnded copyWith({
    int? duration,
  }) =>
      MessageVideoChatEnded(
        duration: duration ?? this.duration,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageVideoChatEnded';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageInviteVideoChatParticipants** *(messageInviteVideoChatParticipants)* - child of MessageContent
///
/// A message with information about an invitation to a video chat.
///
/// * [groupCallId]: Identifier of the video chat. The video chat can be received through the method getGroupCall.
/// * [userIds]: Invited user identifiers.
final class MessageInviteVideoChatParticipants extends MessageContent {
  /// **MessageInviteVideoChatParticipants** *(messageInviteVideoChatParticipants)* - child of MessageContent
  ///
  /// A message with information about an invitation to a video chat.
  ///
  /// * [groupCallId]: Identifier of the video chat. The video chat can be received through the method getGroupCall.
  /// * [userIds]: Invited user identifiers.
  const MessageInviteVideoChatParticipants({
    required this.groupCallId,
    required this.userIds,
  });

  /// Identifier of the video chat. The video chat can be received through the method getGroupCall
  final int groupCallId;

  /// Invited user identifiers
  final List<int> userIds;

  /// Parse from a json
  factory MessageInviteVideoChatParticipants.fromJson(
          Map<String, dynamic> json) =>
      MessageInviteVideoChatParticipants(
        groupCallId: json['group_call_id'],
        userIds: List<int>.from(
            (json['user_ids'] ?? []).map((item) => item).toList()),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "group_call_id": groupCallId,
      "user_ids": userIds.map((i) => i).toList(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [group_call_id]: Identifier of the video chat. The video chat can be received through the method getGroupCall
  /// * [user_ids]: Invited user identifiers
  @override
  MessageInviteVideoChatParticipants copyWith({
    int? groupCallId,
    List<int>? userIds,
  }) =>
      MessageInviteVideoChatParticipants(
        groupCallId: groupCallId ?? this.groupCallId,
        userIds: userIds ?? this.userIds,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageInviteVideoChatParticipants';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageBasicGroupChatCreate** *(messageBasicGroupChatCreate)* - child of MessageContent
///
/// A newly created basic group.
///
/// * [title]: Title of the basic group.
/// * [memberUserIds]: User identifiers of members in the basic group.
final class MessageBasicGroupChatCreate extends MessageContent {
  /// **MessageBasicGroupChatCreate** *(messageBasicGroupChatCreate)* - child of MessageContent
  ///
  /// A newly created basic group.
  ///
  /// * [title]: Title of the basic group.
  /// * [memberUserIds]: User identifiers of members in the basic group.
  const MessageBasicGroupChatCreate({
    required this.title,
    required this.memberUserIds,
  });

  /// Title of the basic group
  final String title;

  /// User identifiers of members in the basic group
  final List<int> memberUserIds;

  /// Parse from a json
  factory MessageBasicGroupChatCreate.fromJson(Map<String, dynamic> json) =>
      MessageBasicGroupChatCreate(
        title: json['title'],
        memberUserIds: List<int>.from(
            (json['member_user_ids'] ?? []).map((item) => item).toList()),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "title": title,
      "member_user_ids": memberUserIds.map((i) => i).toList(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [title]: Title of the basic group
  /// * [member_user_ids]: User identifiers of members in the basic group
  @override
  MessageBasicGroupChatCreate copyWith({
    String? title,
    List<int>? memberUserIds,
  }) =>
      MessageBasicGroupChatCreate(
        title: title ?? this.title,
        memberUserIds: memberUserIds ?? this.memberUserIds,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageBasicGroupChatCreate';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageSupergroupChatCreate** *(messageSupergroupChatCreate)* - child of MessageContent
///
/// A newly created supergroup or channel.
///
/// * [title]: Title of the supergroup or channel.
final class MessageSupergroupChatCreate extends MessageContent {
  /// **MessageSupergroupChatCreate** *(messageSupergroupChatCreate)* - child of MessageContent
  ///
  /// A newly created supergroup or channel.
  ///
  /// * [title]: Title of the supergroup or channel.
  const MessageSupergroupChatCreate({
    required this.title,
  });

  /// Title of the supergroup or channel
  final String title;

  /// Parse from a json
  factory MessageSupergroupChatCreate.fromJson(Map<String, dynamic> json) =>
      MessageSupergroupChatCreate(
        title: json['title'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "title": title,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [title]: Title of the supergroup or channel
  @override
  MessageSupergroupChatCreate copyWith({
    String? title,
  }) =>
      MessageSupergroupChatCreate(
        title: title ?? this.title,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageSupergroupChatCreate';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatChangeTitle** *(messageChatChangeTitle)* - child of MessageContent
///
/// An updated chat title.
///
/// * [title]: New chat title.
final class MessageChatChangeTitle extends MessageContent {
  /// **MessageChatChangeTitle** *(messageChatChangeTitle)* - child of MessageContent
  ///
  /// An updated chat title.
  ///
  /// * [title]: New chat title.
  const MessageChatChangeTitle({
    required this.title,
  });

  /// New chat title
  final String title;

  /// Parse from a json
  factory MessageChatChangeTitle.fromJson(Map<String, dynamic> json) =>
      MessageChatChangeTitle(
        title: json['title'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "title": title,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [title]: New chat title
  @override
  MessageChatChangeTitle copyWith({
    String? title,
  }) =>
      MessageChatChangeTitle(
        title: title ?? this.title,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatChangeTitle';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatChangePhoto** *(messageChatChangePhoto)* - child of MessageContent
///
/// An updated chat photo.
///
/// * [photo]: New chat photo.
final class MessageChatChangePhoto extends MessageContent {
  /// **MessageChatChangePhoto** *(messageChatChangePhoto)* - child of MessageContent
  ///
  /// An updated chat photo.
  ///
  /// * [photo]: New chat photo.
  const MessageChatChangePhoto({
    required this.photo,
  });

  /// New chat photo
  final ChatPhoto photo;

  /// Parse from a json
  factory MessageChatChangePhoto.fromJson(Map<String, dynamic> json) =>
      MessageChatChangePhoto(
        photo: ChatPhoto.fromJson(json['photo']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "photo": photo.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [photo]: New chat photo
  @override
  MessageChatChangePhoto copyWith({
    ChatPhoto? photo,
  }) =>
      MessageChatChangePhoto(
        photo: photo ?? this.photo,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatChangePhoto';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatDeletePhoto** *(messageChatDeletePhoto)* - child of MessageContent
///
/// A deleted chat photo.
final class MessageChatDeletePhoto extends MessageContent {
  /// **MessageChatDeletePhoto** *(messageChatDeletePhoto)* - child of MessageContent
  ///
  /// A deleted chat photo.
  const MessageChatDeletePhoto();

  /// Parse from a json
  factory MessageChatDeletePhoto.fromJson(Map<String, dynamic> json) =>
      const MessageChatDeletePhoto();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageChatDeletePhoto copyWith() => const MessageChatDeletePhoto();

  /// TDLib object type
  static const String defaultObjectId = 'messageChatDeletePhoto';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatAddMembers** *(messageChatAddMembers)* - child of MessageContent
///
/// New chat members were added.
///
/// * [memberUserIds]: User identifiers of the new members.
final class MessageChatAddMembers extends MessageContent {
  /// **MessageChatAddMembers** *(messageChatAddMembers)* - child of MessageContent
  ///
  /// New chat members were added.
  ///
  /// * [memberUserIds]: User identifiers of the new members.
  const MessageChatAddMembers({
    required this.memberUserIds,
  });

  /// User identifiers of the new members
  final List<int> memberUserIds;

  /// Parse from a json
  factory MessageChatAddMembers.fromJson(Map<String, dynamic> json) =>
      MessageChatAddMembers(
        memberUserIds: List<int>.from(
            (json['member_user_ids'] ?? []).map((item) => item).toList()),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "member_user_ids": memberUserIds.map((i) => i).toList(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [member_user_ids]: User identifiers of the new members
  @override
  MessageChatAddMembers copyWith({
    List<int>? memberUserIds,
  }) =>
      MessageChatAddMembers(
        memberUserIds: memberUserIds ?? this.memberUserIds,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatAddMembers';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatJoinByLink** *(messageChatJoinByLink)* - child of MessageContent
///
/// A new member joined the chat via an invite link.
final class MessageChatJoinByLink extends MessageContent {
  /// **MessageChatJoinByLink** *(messageChatJoinByLink)* - child of MessageContent
  ///
  /// A new member joined the chat via an invite link.
  const MessageChatJoinByLink();

  /// Parse from a json
  factory MessageChatJoinByLink.fromJson(Map<String, dynamic> json) =>
      const MessageChatJoinByLink();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageChatJoinByLink copyWith() => const MessageChatJoinByLink();

  /// TDLib object type
  static const String defaultObjectId = 'messageChatJoinByLink';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatJoinByRequest** *(messageChatJoinByRequest)* - child of MessageContent
///
/// A new member was accepted to the chat by an administrator.
final class MessageChatJoinByRequest extends MessageContent {
  /// **MessageChatJoinByRequest** *(messageChatJoinByRequest)* - child of MessageContent
  ///
  /// A new member was accepted to the chat by an administrator.
  const MessageChatJoinByRequest();

  /// Parse from a json
  factory MessageChatJoinByRequest.fromJson(Map<String, dynamic> json) =>
      const MessageChatJoinByRequest();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageChatJoinByRequest copyWith() => const MessageChatJoinByRequest();

  /// TDLib object type
  static const String defaultObjectId = 'messageChatJoinByRequest';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatDeleteMember** *(messageChatDeleteMember)* - child of MessageContent
///
/// A chat member was deleted.
///
/// * [userId]: User identifier of the deleted chat member.
final class MessageChatDeleteMember extends MessageContent {
  /// **MessageChatDeleteMember** *(messageChatDeleteMember)* - child of MessageContent
  ///
  /// A chat member was deleted.
  ///
  /// * [userId]: User identifier of the deleted chat member.
  const MessageChatDeleteMember({
    required this.userId,
  });

  /// User identifier of the deleted chat member
  final int userId;

  /// Parse from a json
  factory MessageChatDeleteMember.fromJson(Map<String, dynamic> json) =>
      MessageChatDeleteMember(
        userId: json['user_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "user_id": userId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [user_id]: User identifier of the deleted chat member
  @override
  MessageChatDeleteMember copyWith({
    int? userId,
  }) =>
      MessageChatDeleteMember(
        userId: userId ?? this.userId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatDeleteMember';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatUpgradeTo** *(messageChatUpgradeTo)* - child of MessageContent
///
/// A basic group was upgraded to a supergroup and was deactivated as the result.
///
/// * [supergroupId]: Identifier of the supergroup to which the basic group was upgraded.
final class MessageChatUpgradeTo extends MessageContent {
  /// **MessageChatUpgradeTo** *(messageChatUpgradeTo)* - child of MessageContent
  ///
  /// A basic group was upgraded to a supergroup and was deactivated as the result.
  ///
  /// * [supergroupId]: Identifier of the supergroup to which the basic group was upgraded.
  const MessageChatUpgradeTo({
    required this.supergroupId,
  });

  /// Identifier of the supergroup to which the basic group was upgraded
  final int supergroupId;

  /// Parse from a json
  factory MessageChatUpgradeTo.fromJson(Map<String, dynamic> json) =>
      MessageChatUpgradeTo(
        supergroupId: json['supergroup_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "supergroup_id": supergroupId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [supergroup_id]: Identifier of the supergroup to which the basic group was upgraded
  @override
  MessageChatUpgradeTo copyWith({
    int? supergroupId,
  }) =>
      MessageChatUpgradeTo(
        supergroupId: supergroupId ?? this.supergroupId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatUpgradeTo';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatUpgradeFrom** *(messageChatUpgradeFrom)* - child of MessageContent
///
/// A supergroup has been created from a basic group.
///
/// * [title]: Title of the newly created supergroup.
/// * [basicGroupId]: The identifier of the original basic group.
final class MessageChatUpgradeFrom extends MessageContent {
  /// **MessageChatUpgradeFrom** *(messageChatUpgradeFrom)* - child of MessageContent
  ///
  /// A supergroup has been created from a basic group.
  ///
  /// * [title]: Title of the newly created supergroup.
  /// * [basicGroupId]: The identifier of the original basic group.
  const MessageChatUpgradeFrom({
    required this.title,
    required this.basicGroupId,
  });

  /// Title of the newly created supergroup
  final String title;

  /// The identifier of the original basic group
  final int basicGroupId;

  /// Parse from a json
  factory MessageChatUpgradeFrom.fromJson(Map<String, dynamic> json) =>
      MessageChatUpgradeFrom(
        title: json['title'],
        basicGroupId: json['basic_group_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "title": title,
      "basic_group_id": basicGroupId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [title]: Title of the newly created supergroup
  /// * [basic_group_id]: The identifier of the original basic group
  @override
  MessageChatUpgradeFrom copyWith({
    String? title,
    int? basicGroupId,
  }) =>
      MessageChatUpgradeFrom(
        title: title ?? this.title,
        basicGroupId: basicGroupId ?? this.basicGroupId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatUpgradeFrom';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePinMessage** *(messagePinMessage)* - child of MessageContent
///
/// A message has been pinned.
///
/// * [messageId]: Identifier of the pinned message, can be an identifier of a deleted message or 0.
final class MessagePinMessage extends MessageContent {
  /// **MessagePinMessage** *(messagePinMessage)* - child of MessageContent
  ///
  /// A message has been pinned.
  ///
  /// * [messageId]: Identifier of the pinned message, can be an identifier of a deleted message or 0.
  const MessagePinMessage({
    required this.messageId,
  });

  /// Identifier of the pinned message, can be an identifier of a deleted message or 0
  final int messageId;

  /// Parse from a json
  factory MessagePinMessage.fromJson(Map<String, dynamic> json) =>
      MessagePinMessage(
        messageId: json['message_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "message_id": messageId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [message_id]: Identifier of the pinned message, can be an identifier of a deleted message or 0
  @override
  MessagePinMessage copyWith({
    int? messageId,
  }) =>
      MessagePinMessage(
        messageId: messageId ?? this.messageId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePinMessage';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageScreenshotTaken** *(messageScreenshotTaken)* - child of MessageContent
///
/// A screenshot of a message in the chat has been taken.
final class MessageScreenshotTaken extends MessageContent {
  /// **MessageScreenshotTaken** *(messageScreenshotTaken)* - child of MessageContent
  ///
  /// A screenshot of a message in the chat has been taken.
  const MessageScreenshotTaken();

  /// Parse from a json
  factory MessageScreenshotTaken.fromJson(Map<String, dynamic> json) =>
      const MessageScreenshotTaken();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageScreenshotTaken copyWith() => const MessageScreenshotTaken();

  /// TDLib object type
  static const String defaultObjectId = 'messageScreenshotTaken';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatSetBackground** *(messageChatSetBackground)* - child of MessageContent
///
/// A new background was set in the chat.
///
/// * [oldBackgroundMessageId]: Identifier of the message with a previously set same background; 0 if none. Can be an identifier of a deleted message.
/// * [background]: The new background.
/// * [onlyForSelf]: True, if the background was set only for self.
final class MessageChatSetBackground extends MessageContent {
  /// **MessageChatSetBackground** *(messageChatSetBackground)* - child of MessageContent
  ///
  /// A new background was set in the chat.
  ///
  /// * [oldBackgroundMessageId]: Identifier of the message with a previously set same background; 0 if none. Can be an identifier of a deleted message.
  /// * [background]: The new background.
  /// * [onlyForSelf]: True, if the background was set only for self.
  const MessageChatSetBackground({
    required this.oldBackgroundMessageId,
    required this.background,
    required this.onlyForSelf,
  });

  /// Identifier of the message with a previously set same background; 0 if none. Can be an identifier of a deleted message
  final int oldBackgroundMessageId;

  /// The new background
  final ChatBackground background;

  /// True, if the background was set only for self
  final bool onlyForSelf;

  /// Parse from a json
  factory MessageChatSetBackground.fromJson(Map<String, dynamic> json) =>
      MessageChatSetBackground(
        oldBackgroundMessageId: json['old_background_message_id'] ?? 0,
        background: ChatBackground.fromJson(json['background']),
        onlyForSelf: json['only_for_self'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "old_background_message_id": oldBackgroundMessageId,
      "background": background.toJson(),
      "only_for_self": onlyForSelf,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [old_background_message_id]: Identifier of the message with a previously set same background; 0 if none. Can be an identifier of a deleted message
  /// * [background]: The new background
  /// * [only_for_self]: True, if the background was set only for self
  @override
  MessageChatSetBackground copyWith({
    int? oldBackgroundMessageId,
    ChatBackground? background,
    bool? onlyForSelf,
  }) =>
      MessageChatSetBackground(
        oldBackgroundMessageId:
            oldBackgroundMessageId ?? this.oldBackgroundMessageId,
        background: background ?? this.background,
        onlyForSelf: onlyForSelf ?? this.onlyForSelf,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatSetBackground';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatSetTheme** *(messageChatSetTheme)* - child of MessageContent
///
/// A theme in the chat has been changed.
///
/// * [themeName]: If non-empty, name of a new theme, set for the chat. Otherwise, chat theme was reset to the default one.
final class MessageChatSetTheme extends MessageContent {
  /// **MessageChatSetTheme** *(messageChatSetTheme)* - child of MessageContent
  ///
  /// A theme in the chat has been changed.
  ///
  /// * [themeName]: If non-empty, name of a new theme, set for the chat. Otherwise, chat theme was reset to the default one.
  const MessageChatSetTheme({
    required this.themeName,
  });

  /// If non-empty, name of a new theme, set for the chat. Otherwise, chat theme was reset to the default one
  final String themeName;

  /// Parse from a json
  factory MessageChatSetTheme.fromJson(Map<String, dynamic> json) =>
      MessageChatSetTheme(
        themeName: json['theme_name'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "theme_name": themeName,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [theme_name]: If non-empty, name of a new theme, set for the chat. Otherwise, chat theme was reset to the default one
  @override
  MessageChatSetTheme copyWith({
    String? themeName,
  }) =>
      MessageChatSetTheme(
        themeName: themeName ?? this.themeName,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatSetTheme';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatSetMessageAutoDeleteTime** *(messageChatSetMessageAutoDeleteTime)* - child of MessageContent
///
/// The auto-delete or self-destruct timer for messages in the chat has been changed.
///
/// * [messageAutoDeleteTime]: New value auto-delete or self-destruct time, in seconds; 0 if disabled.
/// * [fromUserId]: If not 0, a user identifier, which default setting was automatically applied.
final class MessageChatSetMessageAutoDeleteTime extends MessageContent {
  /// **MessageChatSetMessageAutoDeleteTime** *(messageChatSetMessageAutoDeleteTime)* - child of MessageContent
  ///
  /// The auto-delete or self-destruct timer for messages in the chat has been changed.
  ///
  /// * [messageAutoDeleteTime]: New value auto-delete or self-destruct time, in seconds; 0 if disabled.
  /// * [fromUserId]: If not 0, a user identifier, which default setting was automatically applied.
  const MessageChatSetMessageAutoDeleteTime({
    required this.messageAutoDeleteTime,
    required this.fromUserId,
  });

  /// New value auto-delete or self-destruct time, in seconds; 0 if disabled
  final int messageAutoDeleteTime;

  /// If not 0, a user identifier, which default setting was automatically applied
  final int fromUserId;

  /// Parse from a json
  factory MessageChatSetMessageAutoDeleteTime.fromJson(
          Map<String, dynamic> json) =>
      MessageChatSetMessageAutoDeleteTime(
        messageAutoDeleteTime: json['message_auto_delete_time'],
        fromUserId: json['from_user_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "message_auto_delete_time": messageAutoDeleteTime,
      "from_user_id": fromUserId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [message_auto_delete_time]: New value auto-delete or self-destruct time, in seconds; 0 if disabled
  /// * [from_user_id]: If not 0, a user identifier, which default setting was automatically applied
  @override
  MessageChatSetMessageAutoDeleteTime copyWith({
    int? messageAutoDeleteTime,
    int? fromUserId,
  }) =>
      MessageChatSetMessageAutoDeleteTime(
        messageAutoDeleteTime:
            messageAutoDeleteTime ?? this.messageAutoDeleteTime,
        fromUserId: fromUserId ?? this.fromUserId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatSetMessageAutoDeleteTime';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatBoost** *(messageChatBoost)* - child of MessageContent
///
/// The chat was boosted by the sender of the message.
///
/// * [boostCount]: Number of times the chat was boosted.
final class MessageChatBoost extends MessageContent {
  /// **MessageChatBoost** *(messageChatBoost)* - child of MessageContent
  ///
  /// The chat was boosted by the sender of the message.
  ///
  /// * [boostCount]: Number of times the chat was boosted.
  const MessageChatBoost({
    required this.boostCount,
  });

  /// Number of times the chat was boosted
  final int boostCount;

  /// Parse from a json
  factory MessageChatBoost.fromJson(Map<String, dynamic> json) =>
      MessageChatBoost(
        boostCount: json['boost_count'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "boost_count": boostCount,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [boost_count]: Number of times the chat was boosted
  @override
  MessageChatBoost copyWith({
    int? boostCount,
  }) =>
      MessageChatBoost(
        boostCount: boostCount ?? this.boostCount,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatBoost';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageForumTopicCreated** *(messageForumTopicCreated)* - child of MessageContent
///
/// A forum topic has been created.
///
/// * [name]: Name of the topic.
/// * [icon]: Icon of the topic.
final class MessageForumTopicCreated extends MessageContent {
  /// **MessageForumTopicCreated** *(messageForumTopicCreated)* - child of MessageContent
  ///
  /// A forum topic has been created.
  ///
  /// * [name]: Name of the topic.
  /// * [icon]: Icon of the topic.
  const MessageForumTopicCreated({
    required this.name,
    required this.icon,
  });

  /// Name of the topic
  final String name;

  /// Icon of the topic
  final ForumTopicIcon icon;

  /// Parse from a json
  factory MessageForumTopicCreated.fromJson(Map<String, dynamic> json) =>
      MessageForumTopicCreated(
        name: json['name'],
        icon: ForumTopicIcon.fromJson(json['icon']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "name": name,
      "icon": icon.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [name]: Name of the topic
  /// * [icon]: Icon of the topic
  @override
  MessageForumTopicCreated copyWith({
    String? name,
    ForumTopicIcon? icon,
  }) =>
      MessageForumTopicCreated(
        name: name ?? this.name,
        icon: icon ?? this.icon,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageForumTopicCreated';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageForumTopicEdited** *(messageForumTopicEdited)* - child of MessageContent
///
/// A forum topic has been edited.
///
/// * [name]: If non-empty, the new name of the topic.
/// * [editIconCustomEmojiId]: True, if icon's custom_emoji_id is changed.
/// * [iconCustomEmojiId]: New unique identifier of the custom emoji shown on the topic icon; 0 if none. Must be ignored if edit_icon_custom_emoji_id is false.
final class MessageForumTopicEdited extends MessageContent {
  /// **MessageForumTopicEdited** *(messageForumTopicEdited)* - child of MessageContent
  ///
  /// A forum topic has been edited.
  ///
  /// * [name]: If non-empty, the new name of the topic.
  /// * [editIconCustomEmojiId]: True, if icon's custom_emoji_id is changed.
  /// * [iconCustomEmojiId]: New unique identifier of the custom emoji shown on the topic icon; 0 if none. Must be ignored if edit_icon_custom_emoji_id is false.
  const MessageForumTopicEdited({
    required this.name,
    required this.editIconCustomEmojiId,
    required this.iconCustomEmojiId,
  });

  /// If non-empty, the new name of the topic
  final String name;

  /// True, if icon's custom_emoji_id is changed
  final bool editIconCustomEmojiId;

  /// New unique identifier of the custom emoji shown on the topic icon; 0 if none. Must be ignored if edit_icon_custom_emoji_id is false
  final int iconCustomEmojiId;

  /// Parse from a json
  factory MessageForumTopicEdited.fromJson(Map<String, dynamic> json) =>
      MessageForumTopicEdited(
        name: json['name'],
        editIconCustomEmojiId: json['edit_icon_custom_emoji_id'],
        iconCustomEmojiId: json['icon_custom_emoji_id'] is int
            ? json['icon_custom_emoji_id']
            : int.tryParse(json['icon_custom_emoji_id'] ?? "") ?? 0,
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "name": name,
      "edit_icon_custom_emoji_id": editIconCustomEmojiId,
      "icon_custom_emoji_id": iconCustomEmojiId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [name]: If non-empty, the new name of the topic
  /// * [edit_icon_custom_emoji_id]: True, if icon's custom_emoji_id is changed
  /// * [icon_custom_emoji_id]: New unique identifier of the custom emoji shown on the topic icon; 0 if none. Must be ignored if edit_icon_custom_emoji_id is false
  @override
  MessageForumTopicEdited copyWith({
    String? name,
    bool? editIconCustomEmojiId,
    int? iconCustomEmojiId,
  }) =>
      MessageForumTopicEdited(
        name: name ?? this.name,
        editIconCustomEmojiId:
            editIconCustomEmojiId ?? this.editIconCustomEmojiId,
        iconCustomEmojiId: iconCustomEmojiId ?? this.iconCustomEmojiId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageForumTopicEdited';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageForumTopicIsClosedToggled** *(messageForumTopicIsClosedToggled)* - child of MessageContent
///
/// A forum topic has been closed or opened.
///
/// * [isClosed]: True, if the topic was closed; otherwise, the topic was reopened.
final class MessageForumTopicIsClosedToggled extends MessageContent {
  /// **MessageForumTopicIsClosedToggled** *(messageForumTopicIsClosedToggled)* - child of MessageContent
  ///
  /// A forum topic has been closed or opened.
  ///
  /// * [isClosed]: True, if the topic was closed; otherwise, the topic was reopened.
  const MessageForumTopicIsClosedToggled({
    required this.isClosed,
  });

  /// True, if the topic was closed; otherwise, the topic was reopened
  final bool isClosed;

  /// Parse from a json
  factory MessageForumTopicIsClosedToggled.fromJson(
          Map<String, dynamic> json) =>
      MessageForumTopicIsClosedToggled(
        isClosed: json['is_closed'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "is_closed": isClosed,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [is_closed]: True, if the topic was closed; otherwise, the topic was reopened
  @override
  MessageForumTopicIsClosedToggled copyWith({
    bool? isClosed,
  }) =>
      MessageForumTopicIsClosedToggled(
        isClosed: isClosed ?? this.isClosed,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageForumTopicIsClosedToggled';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageForumTopicIsHiddenToggled** *(messageForumTopicIsHiddenToggled)* - child of MessageContent
///
/// A General forum topic has been hidden or unhidden.
///
/// * [isHidden]: True, if the topic was hidden; otherwise, the topic was unhidden.
final class MessageForumTopicIsHiddenToggled extends MessageContent {
  /// **MessageForumTopicIsHiddenToggled** *(messageForumTopicIsHiddenToggled)* - child of MessageContent
  ///
  /// A General forum topic has been hidden or unhidden.
  ///
  /// * [isHidden]: True, if the topic was hidden; otherwise, the topic was unhidden.
  const MessageForumTopicIsHiddenToggled({
    required this.isHidden,
  });

  /// True, if the topic was hidden; otherwise, the topic was unhidden
  final bool isHidden;

  /// Parse from a json
  factory MessageForumTopicIsHiddenToggled.fromJson(
          Map<String, dynamic> json) =>
      MessageForumTopicIsHiddenToggled(
        isHidden: json['is_hidden'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "is_hidden": isHidden,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [is_hidden]: True, if the topic was hidden; otherwise, the topic was unhidden
  @override
  MessageForumTopicIsHiddenToggled copyWith({
    bool? isHidden,
  }) =>
      MessageForumTopicIsHiddenToggled(
        isHidden: isHidden ?? this.isHidden,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageForumTopicIsHiddenToggled';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageSuggestProfilePhoto** *(messageSuggestProfilePhoto)* - child of MessageContent
///
/// A profile photo was suggested to a user in a private chat.
///
/// * [photo]: The suggested chat photo. Use the method setProfilePhoto with inputChatPhotoPrevious to apply the photo.
final class MessageSuggestProfilePhoto extends MessageContent {
  /// **MessageSuggestProfilePhoto** *(messageSuggestProfilePhoto)* - child of MessageContent
  ///
  /// A profile photo was suggested to a user in a private chat.
  ///
  /// * [photo]: The suggested chat photo. Use the method setProfilePhoto with inputChatPhotoPrevious to apply the photo.
  const MessageSuggestProfilePhoto({
    required this.photo,
  });

  /// The suggested chat photo. Use the method setProfilePhoto with inputChatPhotoPrevious to apply the photo
  final ChatPhoto photo;

  /// Parse from a json
  factory MessageSuggestProfilePhoto.fromJson(Map<String, dynamic> json) =>
      MessageSuggestProfilePhoto(
        photo: ChatPhoto.fromJson(json['photo']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "photo": photo.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [photo]: The suggested chat photo. Use the method setProfilePhoto with inputChatPhotoPrevious to apply the photo
  @override
  MessageSuggestProfilePhoto copyWith({
    ChatPhoto? photo,
  }) =>
      MessageSuggestProfilePhoto(
        photo: photo ?? this.photo,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageSuggestProfilePhoto';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageCustomServiceAction** *(messageCustomServiceAction)* - child of MessageContent
///
/// A non-standard action has happened in the chat.
///
/// * [text]: Message text to be shown in the chat.
final class MessageCustomServiceAction extends MessageContent {
  /// **MessageCustomServiceAction** *(messageCustomServiceAction)* - child of MessageContent
  ///
  /// A non-standard action has happened in the chat.
  ///
  /// * [text]: Message text to be shown in the chat.
  const MessageCustomServiceAction({
    required this.text,
  });

  /// Message text to be shown in the chat
  final String text;

  /// Parse from a json
  factory MessageCustomServiceAction.fromJson(Map<String, dynamic> json) =>
      MessageCustomServiceAction(
        text: json['text'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "text": text,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [text]: Message text to be shown in the chat
  @override
  MessageCustomServiceAction copyWith({
    String? text,
  }) =>
      MessageCustomServiceAction(
        text: text ?? this.text,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageCustomServiceAction';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageGameScore** *(messageGameScore)* - child of MessageContent
///
/// A new high score was achieved in a game.
///
/// * [gameMessageId]: Identifier of the message with the game, can be an identifier of a deleted message.
/// * [gameId]: Identifier of the game; may be different from the games presented in the message with the game.
/// * [score]: New score.
final class MessageGameScore extends MessageContent {
  /// **MessageGameScore** *(messageGameScore)* - child of MessageContent
  ///
  /// A new high score was achieved in a game.
  ///
  /// * [gameMessageId]: Identifier of the message with the game, can be an identifier of a deleted message.
  /// * [gameId]: Identifier of the game; may be different from the games presented in the message with the game.
  /// * [score]: New score.
  const MessageGameScore({
    required this.gameMessageId,
    required this.gameId,
    required this.score,
  });

  /// Identifier of the message with the game, can be an identifier of a deleted message
  final int gameMessageId;

  /// Identifier of the game; may be different from the games presented in the message with the game
  final int gameId;

  /// New score
  final int score;

  /// Parse from a json
  factory MessageGameScore.fromJson(Map<String, dynamic> json) =>
      MessageGameScore(
        gameMessageId: json['game_message_id'],
        gameId: json['game_id'] is int
            ? json['game_id']
            : int.parse(json['game_id']),
        score: json['score'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "game_message_id": gameMessageId,
      "game_id": gameId,
      "score": score,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [game_message_id]: Identifier of the message with the game, can be an identifier of a deleted message
  /// * [game_id]: Identifier of the game; may be different from the games presented in the message with the game
  /// * [score]: New score
  @override
  MessageGameScore copyWith({
    int? gameMessageId,
    int? gameId,
    int? score,
  }) =>
      MessageGameScore(
        gameMessageId: gameMessageId ?? this.gameMessageId,
        gameId: gameId ?? this.gameId,
        score: score ?? this.score,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageGameScore';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePaymentSuccessful** *(messagePaymentSuccessful)* - child of MessageContent
///
/// A payment has been completed.
///
/// * [invoiceChatId]: Identifier of the chat, containing the corresponding invoice message.
/// * [invoiceMessageId]: Identifier of the message with the corresponding invoice; can be 0 or an identifier of a deleted message.
/// * [currency]: Currency for the price of the product.
/// * [totalAmount]: Total price for the product, in the smallest units of the currency.
/// * [isRecurring]: True, if this is a recurring payment.
/// * [isFirstRecurring]: True, if this is the first recurring payment.
/// * [invoiceName]: Name of the invoice; may be empty if unknown.
final class MessagePaymentSuccessful extends MessageContent {
  /// **MessagePaymentSuccessful** *(messagePaymentSuccessful)* - child of MessageContent
  ///
  /// A payment has been completed.
  ///
  /// * [invoiceChatId]: Identifier of the chat, containing the corresponding invoice message.
  /// * [invoiceMessageId]: Identifier of the message with the corresponding invoice; can be 0 or an identifier of a deleted message.
  /// * [currency]: Currency for the price of the product.
  /// * [totalAmount]: Total price for the product, in the smallest units of the currency.
  /// * [isRecurring]: True, if this is a recurring payment.
  /// * [isFirstRecurring]: True, if this is the first recurring payment.
  /// * [invoiceName]: Name of the invoice; may be empty if unknown.
  const MessagePaymentSuccessful({
    required this.invoiceChatId,
    required this.invoiceMessageId,
    required this.currency,
    required this.totalAmount,
    required this.isRecurring,
    required this.isFirstRecurring,
    required this.invoiceName,
  });

  /// Identifier of the chat, containing the corresponding invoice message
  final int invoiceChatId;

  /// Identifier of the message with the corresponding invoice; can be 0 or an identifier of a deleted message
  final int invoiceMessageId;

  /// Currency for the price of the product
  final String currency;

  /// Total price for the product, in the smallest units of the currency
  final int totalAmount;

  /// True, if this is a recurring payment
  final bool isRecurring;

  /// True, if this is the first recurring payment
  final bool isFirstRecurring;

  /// Name of the invoice; may be empty if unknown
  final String invoiceName;

  /// Parse from a json
  factory MessagePaymentSuccessful.fromJson(Map<String, dynamic> json) =>
      MessagePaymentSuccessful(
        invoiceChatId: json['invoice_chat_id'],
        invoiceMessageId: json['invoice_message_id'],
        currency: json['currency'],
        totalAmount: json['total_amount'],
        isRecurring: json['is_recurring'],
        isFirstRecurring: json['is_first_recurring'],
        invoiceName: json['invoice_name'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "invoice_chat_id": invoiceChatId,
      "invoice_message_id": invoiceMessageId,
      "currency": currency,
      "total_amount": totalAmount,
      "is_recurring": isRecurring,
      "is_first_recurring": isFirstRecurring,
      "invoice_name": invoiceName,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [invoice_chat_id]: Identifier of the chat, containing the corresponding invoice message
  /// * [invoice_message_id]: Identifier of the message with the corresponding invoice; can be 0 or an identifier of a deleted message
  /// * [currency]: Currency for the price of the product
  /// * [total_amount]: Total price for the product, in the smallest units of the currency
  /// * [is_recurring]: True, if this is a recurring payment
  /// * [is_first_recurring]: True, if this is the first recurring payment
  /// * [invoice_name]: Name of the invoice; may be empty if unknown
  @override
  MessagePaymentSuccessful copyWith({
    int? invoiceChatId,
    int? invoiceMessageId,
    String? currency,
    int? totalAmount,
    bool? isRecurring,
    bool? isFirstRecurring,
    String? invoiceName,
  }) =>
      MessagePaymentSuccessful(
        invoiceChatId: invoiceChatId ?? this.invoiceChatId,
        invoiceMessageId: invoiceMessageId ?? this.invoiceMessageId,
        currency: currency ?? this.currency,
        totalAmount: totalAmount ?? this.totalAmount,
        isRecurring: isRecurring ?? this.isRecurring,
        isFirstRecurring: isFirstRecurring ?? this.isFirstRecurring,
        invoiceName: invoiceName ?? this.invoiceName,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePaymentSuccessful';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePaymentSuccessfulBot** *(messagePaymentSuccessfulBot)* - child of MessageContent
///
/// A payment has been completed; for bots only.
///
/// * [currency]: Currency for price of the product.
/// * [totalAmount]: Total price for the product, in the smallest units of the currency.
/// * [isRecurring]: True, if this is a recurring payment.
/// * [isFirstRecurring]: True, if this is the first recurring payment.
/// * [invoicePayload]: Invoice payload.
/// * [shippingOptionId]: Identifier of the shipping option chosen by the user; may be empty if not applicable.
/// * [orderInfo]: Information about the order; may be null *(optional)*.
/// * [telegramPaymentChargeId]: Telegram payment identifier.
/// * [providerPaymentChargeId]: Provider payment identifier.
final class MessagePaymentSuccessfulBot extends MessageContent {
  /// **MessagePaymentSuccessfulBot** *(messagePaymentSuccessfulBot)* - child of MessageContent
  ///
  /// A payment has been completed; for bots only.
  ///
  /// * [currency]: Currency for price of the product.
  /// * [totalAmount]: Total price for the product, in the smallest units of the currency.
  /// * [isRecurring]: True, if this is a recurring payment.
  /// * [isFirstRecurring]: True, if this is the first recurring payment.
  /// * [invoicePayload]: Invoice payload.
  /// * [shippingOptionId]: Identifier of the shipping option chosen by the user; may be empty if not applicable.
  /// * [orderInfo]: Information about the order; may be null *(optional)*.
  /// * [telegramPaymentChargeId]: Telegram payment identifier.
  /// * [providerPaymentChargeId]: Provider payment identifier.
  const MessagePaymentSuccessfulBot({
    required this.currency,
    required this.totalAmount,
    required this.isRecurring,
    required this.isFirstRecurring,
    required this.invoicePayload,
    required this.shippingOptionId,
    this.orderInfo,
    required this.telegramPaymentChargeId,
    required this.providerPaymentChargeId,
  });

  /// Currency for price of the product
  final String currency;

  /// Total price for the product, in the smallest units of the currency
  final int totalAmount;

  /// True, if this is a recurring payment
  final bool isRecurring;

  /// True, if this is the first recurring payment
  final bool isFirstRecurring;

  /// Invoice payload
  final String invoicePayload;

  /// Identifier of the shipping option chosen by the user; may be empty if not applicable
  final String shippingOptionId;

  /// Information about the order; may be null
  final OrderInfo? orderInfo;

  /// Telegram payment identifier
  final String telegramPaymentChargeId;

  /// Provider payment identifier
  final String providerPaymentChargeId;

  /// Parse from a json
  factory MessagePaymentSuccessfulBot.fromJson(Map<String, dynamic> json) =>
      MessagePaymentSuccessfulBot(
        currency: json['currency'],
        totalAmount: json['total_amount'],
        isRecurring: json['is_recurring'],
        isFirstRecurring: json['is_first_recurring'],
        invoicePayload: json['invoice_payload'],
        shippingOptionId: json['shipping_option_id'],
        orderInfo: json['order_info'] == null
            ? null
            : OrderInfo.fromJson(json['order_info']),
        telegramPaymentChargeId: json['telegram_payment_charge_id'],
        providerPaymentChargeId: json['provider_payment_charge_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "currency": currency,
      "total_amount": totalAmount,
      "is_recurring": isRecurring,
      "is_first_recurring": isFirstRecurring,
      "invoice_payload": invoicePayload,
      "shipping_option_id": shippingOptionId,
      "order_info": orderInfo?.toJson(),
      "telegram_payment_charge_id": telegramPaymentChargeId,
      "provider_payment_charge_id": providerPaymentChargeId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [currency]: Currency for price of the product
  /// * [total_amount]: Total price for the product, in the smallest units of the currency
  /// * [is_recurring]: True, if this is a recurring payment
  /// * [is_first_recurring]: True, if this is the first recurring payment
  /// * [invoice_payload]: Invoice payload
  /// * [shipping_option_id]: Identifier of the shipping option chosen by the user; may be empty if not applicable
  /// * [order_info]: Information about the order; may be null
  /// * [telegram_payment_charge_id]: Telegram payment identifier
  /// * [provider_payment_charge_id]: Provider payment identifier
  @override
  MessagePaymentSuccessfulBot copyWith({
    String? currency,
    int? totalAmount,
    bool? isRecurring,
    bool? isFirstRecurring,
    String? invoicePayload,
    String? shippingOptionId,
    OrderInfo? orderInfo,
    String? telegramPaymentChargeId,
    String? providerPaymentChargeId,
  }) =>
      MessagePaymentSuccessfulBot(
        currency: currency ?? this.currency,
        totalAmount: totalAmount ?? this.totalAmount,
        isRecurring: isRecurring ?? this.isRecurring,
        isFirstRecurring: isFirstRecurring ?? this.isFirstRecurring,
        invoicePayload: invoicePayload ?? this.invoicePayload,
        shippingOptionId: shippingOptionId ?? this.shippingOptionId,
        orderInfo: orderInfo ?? this.orderInfo,
        telegramPaymentChargeId:
            telegramPaymentChargeId ?? this.telegramPaymentChargeId,
        providerPaymentChargeId:
            providerPaymentChargeId ?? this.providerPaymentChargeId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePaymentSuccessfulBot';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageGiftedPremium** *(messageGiftedPremium)* - child of MessageContent
///
/// Telegram Premium was gifted to the user.
///
/// * [gifterUserId]: The identifier of a user that gifted Telegram Premium; 0 if the gift was anonymous.
/// * [currency]: Currency for the paid amount.
/// * [amount]: The paid amount, in the smallest units of the currency.
/// * [cryptocurrency]: Cryptocurrency used to pay for the gift; may be empty if none.
/// * [cryptocurrencyAmount]: The paid amount, in the smallest units of the cryptocurrency; 0 if none.
/// * [monthCount]: Number of months the Telegram Premium subscription will be active.
/// * [sticker]: A sticker to be shown in the message; may be null if unknown *(optional)*.
final class MessageGiftedPremium extends MessageContent {
  /// **MessageGiftedPremium** *(messageGiftedPremium)* - child of MessageContent
  ///
  /// Telegram Premium was gifted to the user.
  ///
  /// * [gifterUserId]: The identifier of a user that gifted Telegram Premium; 0 if the gift was anonymous.
  /// * [currency]: Currency for the paid amount.
  /// * [amount]: The paid amount, in the smallest units of the currency.
  /// * [cryptocurrency]: Cryptocurrency used to pay for the gift; may be empty if none.
  /// * [cryptocurrencyAmount]: The paid amount, in the smallest units of the cryptocurrency; 0 if none.
  /// * [monthCount]: Number of months the Telegram Premium subscription will be active.
  /// * [sticker]: A sticker to be shown in the message; may be null if unknown *(optional)*.
  const MessageGiftedPremium({
    required this.gifterUserId,
    required this.currency,
    required this.amount,
    required this.cryptocurrency,
    required this.cryptocurrencyAmount,
    required this.monthCount,
    this.sticker,
  });

  /// The identifier of a user that gifted Telegram Premium; 0 if the gift was anonymous
  final int gifterUserId;

  /// Currency for the paid amount
  final String currency;

  /// The paid amount, in the smallest units of the currency
  final int amount;

  /// Cryptocurrency used to pay for the gift; may be empty if none
  final String cryptocurrency;

  /// The paid amount, in the smallest units of the cryptocurrency; 0 if none
  final int cryptocurrencyAmount;

  /// Number of months the Telegram Premium subscription will be active
  final int monthCount;

  /// A sticker to be shown in the message; may be null if unknown
  final Sticker? sticker;

  /// Parse from a json
  factory MessageGiftedPremium.fromJson(Map<String, dynamic> json) =>
      MessageGiftedPremium(
        gifterUserId: json['gifter_user_id'],
        currency: json['currency'],
        amount: json['amount'],
        cryptocurrency: json['cryptocurrency'],
        cryptocurrencyAmount: json['cryptocurrency_amount'] is int
            ? json['cryptocurrency_amount']
            : int.tryParse(json['cryptocurrency_amount'] ?? "") ?? 0,
        monthCount: json['month_count'],
        sticker:
            json['sticker'] == null ? null : Sticker.fromJson(json['sticker']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "gifter_user_id": gifterUserId,
      "currency": currency,
      "amount": amount,
      "cryptocurrency": cryptocurrency,
      "cryptocurrency_amount": cryptocurrencyAmount,
      "month_count": monthCount,
      "sticker": sticker?.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [gifter_user_id]: The identifier of a user that gifted Telegram Premium; 0 if the gift was anonymous
  /// * [currency]: Currency for the paid amount
  /// * [amount]: The paid amount, in the smallest units of the currency
  /// * [cryptocurrency]: Cryptocurrency used to pay for the gift; may be empty if none
  /// * [cryptocurrency_amount]: The paid amount, in the smallest units of the cryptocurrency; 0 if none
  /// * [month_count]: Number of months the Telegram Premium subscription will be active
  /// * [sticker]: A sticker to be shown in the message; may be null if unknown
  @override
  MessageGiftedPremium copyWith({
    int? gifterUserId,
    String? currency,
    int? amount,
    String? cryptocurrency,
    int? cryptocurrencyAmount,
    int? monthCount,
    Sticker? sticker,
  }) =>
      MessageGiftedPremium(
        gifterUserId: gifterUserId ?? this.gifterUserId,
        currency: currency ?? this.currency,
        amount: amount ?? this.amount,
        cryptocurrency: cryptocurrency ?? this.cryptocurrency,
        cryptocurrencyAmount: cryptocurrencyAmount ?? this.cryptocurrencyAmount,
        monthCount: monthCount ?? this.monthCount,
        sticker: sticker ?? this.sticker,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageGiftedPremium';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePremiumGiftCode** *(messagePremiumGiftCode)* - child of MessageContent
///
/// A Telegram Premium gift code was created for the user.
///
/// * [creatorId]: Identifier of a chat or a user that created the gift code; may be null if unknown *(optional)*.
/// * [isFromGiveaway]: True, if the gift code was created for a giveaway.
/// * [isUnclaimed]: True, if the winner for the corresponding Telegram Premium subscription wasn't chosen.
/// * [currency]: Currency for the paid amount; empty if unknown.
/// * [amount]: The paid amount, in the smallest units of the currency; 0 if unknown.
/// * [cryptocurrency]: Cryptocurrency used to pay for the gift; may be empty if none or unknown.
/// * [cryptocurrencyAmount]: The paid amount, in the smallest units of the cryptocurrency; 0 if unknown.
/// * [monthCount]: Number of months the Telegram Premium subscription will be active after code activation.
/// * [sticker]: A sticker to be shown in the message; may be null if unknown *(optional)*.
/// * [code]: The gift code.
final class MessagePremiumGiftCode extends MessageContent {
  /// **MessagePremiumGiftCode** *(messagePremiumGiftCode)* - child of MessageContent
  ///
  /// A Telegram Premium gift code was created for the user.
  ///
  /// * [creatorId]: Identifier of a chat or a user that created the gift code; may be null if unknown *(optional)*.
  /// * [isFromGiveaway]: True, if the gift code was created for a giveaway.
  /// * [isUnclaimed]: True, if the winner for the corresponding Telegram Premium subscription wasn't chosen.
  /// * [currency]: Currency for the paid amount; empty if unknown.
  /// * [amount]: The paid amount, in the smallest units of the currency; 0 if unknown.
  /// * [cryptocurrency]: Cryptocurrency used to pay for the gift; may be empty if none or unknown.
  /// * [cryptocurrencyAmount]: The paid amount, in the smallest units of the cryptocurrency; 0 if unknown.
  /// * [monthCount]: Number of months the Telegram Premium subscription will be active after code activation.
  /// * [sticker]: A sticker to be shown in the message; may be null if unknown *(optional)*.
  /// * [code]: The gift code.
  const MessagePremiumGiftCode({
    this.creatorId,
    required this.isFromGiveaway,
    required this.isUnclaimed,
    required this.currency,
    required this.amount,
    required this.cryptocurrency,
    required this.cryptocurrencyAmount,
    required this.monthCount,
    this.sticker,
    required this.code,
  });

  /// Identifier of a chat or a user that created the gift code; may be null if unknown
  final MessageSender? creatorId;

  /// True, if the gift code was created for a giveaway
  final bool isFromGiveaway;

  /// True, if the winner for the corresponding Telegram Premium subscription wasn't chosen
  final bool isUnclaimed;

  /// Currency for the paid amount; empty if unknown
  final String currency;

  /// The paid amount, in the smallest units of the currency; 0 if unknown
  final int amount;

  /// Cryptocurrency used to pay for the gift; may be empty if none or unknown
  final String cryptocurrency;

  /// The paid amount, in the smallest units of the cryptocurrency; 0 if unknown
  final int cryptocurrencyAmount;

  /// Number of months the Telegram Premium subscription will be active after code activation
  final int monthCount;

  /// A sticker to be shown in the message; may be null if unknown
  final Sticker? sticker;

  /// The gift code
  final String code;

  /// Parse from a json
  factory MessagePremiumGiftCode.fromJson(Map<String, dynamic> json) =>
      MessagePremiumGiftCode(
        creatorId: json['creator_id'] == null
            ? null
            : MessageSender.fromJson(json['creator_id']),
        isFromGiveaway: json['is_from_giveaway'],
        isUnclaimed: json['is_unclaimed'],
        currency: json['currency'],
        amount: json['amount'],
        cryptocurrency: json['cryptocurrency'],
        cryptocurrencyAmount: json['cryptocurrency_amount'] is int
            ? json['cryptocurrency_amount']
            : int.parse(json['cryptocurrency_amount']),
        monthCount: json['month_count'],
        sticker:
            json['sticker'] == null ? null : Sticker.fromJson(json['sticker']),
        code: json['code'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "creator_id": creatorId?.toJson(),
      "is_from_giveaway": isFromGiveaway,
      "is_unclaimed": isUnclaimed,
      "currency": currency,
      "amount": amount,
      "cryptocurrency": cryptocurrency,
      "cryptocurrency_amount": cryptocurrencyAmount,
      "month_count": monthCount,
      "sticker": sticker?.toJson(),
      "code": code,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [creator_id]: Identifier of a chat or a user that created the gift code; may be null if unknown
  /// * [is_from_giveaway]: True, if the gift code was created for a giveaway
  /// * [is_unclaimed]: True, if the winner for the corresponding Telegram Premium subscription wasn't chosen
  /// * [currency]: Currency for the paid amount; empty if unknown
  /// * [amount]: The paid amount, in the smallest units of the currency; 0 if unknown
  /// * [cryptocurrency]: Cryptocurrency used to pay for the gift; may be empty if none or unknown
  /// * [cryptocurrency_amount]: The paid amount, in the smallest units of the cryptocurrency; 0 if unknown
  /// * [month_count]: Number of months the Telegram Premium subscription will be active after code activation
  /// * [sticker]: A sticker to be shown in the message; may be null if unknown
  /// * [code]: The gift code
  @override
  MessagePremiumGiftCode copyWith({
    MessageSender? creatorId,
    bool? isFromGiveaway,
    bool? isUnclaimed,
    String? currency,
    int? amount,
    String? cryptocurrency,
    int? cryptocurrencyAmount,
    int? monthCount,
    Sticker? sticker,
    String? code,
  }) =>
      MessagePremiumGiftCode(
        creatorId: creatorId ?? this.creatorId,
        isFromGiveaway: isFromGiveaway ?? this.isFromGiveaway,
        isUnclaimed: isUnclaimed ?? this.isUnclaimed,
        currency: currency ?? this.currency,
        amount: amount ?? this.amount,
        cryptocurrency: cryptocurrency ?? this.cryptocurrency,
        cryptocurrencyAmount: cryptocurrencyAmount ?? this.cryptocurrencyAmount,
        monthCount: monthCount ?? this.monthCount,
        sticker: sticker ?? this.sticker,
        code: code ?? this.code,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePremiumGiftCode';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePremiumGiveawayCreated** *(messagePremiumGiveawayCreated)* - child of MessageContent
///
/// A Telegram Premium giveaway was created for the chat.
final class MessagePremiumGiveawayCreated extends MessageContent {
  /// **MessagePremiumGiveawayCreated** *(messagePremiumGiveawayCreated)* - child of MessageContent
  ///
  /// A Telegram Premium giveaway was created for the chat.
  const MessagePremiumGiveawayCreated();

  /// Parse from a json
  factory MessagePremiumGiveawayCreated.fromJson(Map<String, dynamic> json) =>
      const MessagePremiumGiveawayCreated();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessagePremiumGiveawayCreated copyWith() =>
      const MessagePremiumGiveawayCreated();

  /// TDLib object type
  static const String defaultObjectId = 'messagePremiumGiveawayCreated';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePremiumGiveaway** *(messagePremiumGiveaway)* - child of MessageContent
///
/// A Telegram Premium giveaway.
///
/// * [parameters]: Giveaway parameters.
/// * [winnerCount]: Number of users which will receive Telegram Premium subscription gift codes.
/// * [monthCount]: Number of months the Telegram Premium subscription will be active after code activation.
/// * [sticker]: A sticker to be shown in the message; may be null if unknown *(optional)*.
final class MessagePremiumGiveaway extends MessageContent {
  /// **MessagePremiumGiveaway** *(messagePremiumGiveaway)* - child of MessageContent
  ///
  /// A Telegram Premium giveaway.
  ///
  /// * [parameters]: Giveaway parameters.
  /// * [winnerCount]: Number of users which will receive Telegram Premium subscription gift codes.
  /// * [monthCount]: Number of months the Telegram Premium subscription will be active after code activation.
  /// * [sticker]: A sticker to be shown in the message; may be null if unknown *(optional)*.
  const MessagePremiumGiveaway({
    required this.parameters,
    required this.winnerCount,
    required this.monthCount,
    this.sticker,
  });

  /// Giveaway parameters
  final PremiumGiveawayParameters parameters;

  /// Number of users which will receive Telegram Premium subscription gift codes
  final int winnerCount;

  /// Number of months the Telegram Premium subscription will be active after code activation
  final int monthCount;

  /// A sticker to be shown in the message; may be null if unknown
  final Sticker? sticker;

  /// Parse from a json
  factory MessagePremiumGiveaway.fromJson(Map<String, dynamic> json) =>
      MessagePremiumGiveaway(
        parameters: PremiumGiveawayParameters.fromJson(json['parameters']),
        winnerCount: json['winner_count'],
        monthCount: json['month_count'],
        sticker:
            json['sticker'] == null ? null : Sticker.fromJson(json['sticker']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "parameters": parameters.toJson(),
      "winner_count": winnerCount,
      "month_count": monthCount,
      "sticker": sticker?.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [parameters]: Giveaway parameters
  /// * [winner_count]: Number of users which will receive Telegram Premium subscription gift codes
  /// * [month_count]: Number of months the Telegram Premium subscription will be active after code activation
  /// * [sticker]: A sticker to be shown in the message; may be null if unknown
  @override
  MessagePremiumGiveaway copyWith({
    PremiumGiveawayParameters? parameters,
    int? winnerCount,
    int? monthCount,
    Sticker? sticker,
  }) =>
      MessagePremiumGiveaway(
        parameters: parameters ?? this.parameters,
        winnerCount: winnerCount ?? this.winnerCount,
        monthCount: monthCount ?? this.monthCount,
        sticker: sticker ?? this.sticker,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePremiumGiveaway';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePremiumGiveawayCompleted** *(messagePremiumGiveawayCompleted)* - child of MessageContent
///
/// A Telegram Premium giveaway without public winners has been completed for the chat.
///
/// * [giveawayMessageId]: Identifier of the message with the giveaway; can be 0 if the message was deleted.
/// * [winnerCount]: Number of winners in the giveaway.
/// * [unclaimedPrizeCount]: Number of undistributed prizes.
final class MessagePremiumGiveawayCompleted extends MessageContent {
  /// **MessagePremiumGiveawayCompleted** *(messagePremiumGiveawayCompleted)* - child of MessageContent
  ///
  /// A Telegram Premium giveaway without public winners has been completed for the chat.
  ///
  /// * [giveawayMessageId]: Identifier of the message with the giveaway; can be 0 if the message was deleted.
  /// * [winnerCount]: Number of winners in the giveaway.
  /// * [unclaimedPrizeCount]: Number of undistributed prizes.
  const MessagePremiumGiveawayCompleted({
    required this.giveawayMessageId,
    required this.winnerCount,
    required this.unclaimedPrizeCount,
  });

  /// Identifier of the message with the giveaway; can be 0 if the message was deleted
  final int giveawayMessageId;

  /// Number of winners in the giveaway
  final int winnerCount;

  /// Number of undistributed prizes
  final int unclaimedPrizeCount;

  /// Parse from a json
  factory MessagePremiumGiveawayCompleted.fromJson(Map<String, dynamic> json) =>
      MessagePremiumGiveawayCompleted(
        giveawayMessageId: json['giveaway_message_id'],
        winnerCount: json['winner_count'],
        unclaimedPrizeCount: json['unclaimed_prize_count'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "giveaway_message_id": giveawayMessageId,
      "winner_count": winnerCount,
      "unclaimed_prize_count": unclaimedPrizeCount,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [giveaway_message_id]: Identifier of the message with the giveaway; can be 0 if the message was deleted
  /// * [winner_count]: Number of winners in the giveaway
  /// * [unclaimed_prize_count]: Number of undistributed prizes
  @override
  MessagePremiumGiveawayCompleted copyWith({
    int? giveawayMessageId,
    int? winnerCount,
    int? unclaimedPrizeCount,
  }) =>
      MessagePremiumGiveawayCompleted(
        giveawayMessageId: giveawayMessageId ?? this.giveawayMessageId,
        winnerCount: winnerCount ?? this.winnerCount,
        unclaimedPrizeCount: unclaimedPrizeCount ?? this.unclaimedPrizeCount,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePremiumGiveawayCompleted';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePremiumGiveawayWinners** *(messagePremiumGiveawayWinners)* - child of MessageContent
///
/// A Telegram Premium giveaway with public winners has been completed for the chat.
///
/// * [boostedChatId]: Identifier of the channel chat, which was automatically boosted by the winners of the giveaway for duration of the Premium subscription.
/// * [giveawayMessageId]: Identifier of the message with the giveaway in the boosted chat.
/// * [additionalChatCount]: Number of other chats that participated in the giveaway.
/// * [actualWinnersSelectionDate]: Point in time (Unix timestamp) when the winners were selected. May be bigger than winners selection date specified in parameters of the giveaway.
/// * [onlyNewMembers]: True, if only new members of the chats were eligible for the giveaway.
/// * [wasRefunded]: True, if the giveaway was canceled and was fully refunded.
/// * [monthCount]: Number of months the Telegram Premium subscription will be active after code activation.
/// * [prizeDescription]: Additional description of the giveaway prize.
/// * [winnerCount]: Total number of winners in the giveaway.
/// * [winnerUserIds]: Up to 100 user identifiers of the winners of the giveaway.
/// * [unclaimedPrizeCount]: Number of undistributed prizes.
final class MessagePremiumGiveawayWinners extends MessageContent {
  /// **MessagePremiumGiveawayWinners** *(messagePremiumGiveawayWinners)* - child of MessageContent
  ///
  /// A Telegram Premium giveaway with public winners has been completed for the chat.
  ///
  /// * [boostedChatId]: Identifier of the channel chat, which was automatically boosted by the winners of the giveaway for duration of the Premium subscription.
  /// * [giveawayMessageId]: Identifier of the message with the giveaway in the boosted chat.
  /// * [additionalChatCount]: Number of other chats that participated in the giveaway.
  /// * [actualWinnersSelectionDate]: Point in time (Unix timestamp) when the winners were selected. May be bigger than winners selection date specified in parameters of the giveaway.
  /// * [onlyNewMembers]: True, if only new members of the chats were eligible for the giveaway.
  /// * [wasRefunded]: True, if the giveaway was canceled and was fully refunded.
  /// * [monthCount]: Number of months the Telegram Premium subscription will be active after code activation.
  /// * [prizeDescription]: Additional description of the giveaway prize.
  /// * [winnerCount]: Total number of winners in the giveaway.
  /// * [winnerUserIds]: Up to 100 user identifiers of the winners of the giveaway.
  /// * [unclaimedPrizeCount]: Number of undistributed prizes.
  const MessagePremiumGiveawayWinners({
    required this.boostedChatId,
    required this.giveawayMessageId,
    required this.additionalChatCount,
    required this.actualWinnersSelectionDate,
    required this.onlyNewMembers,
    required this.wasRefunded,
    required this.monthCount,
    required this.prizeDescription,
    required this.winnerCount,
    required this.winnerUserIds,
    required this.unclaimedPrizeCount,
  });

  /// Identifier of the channel chat, which was automatically boosted by the winners of the giveaway for duration of the Premium subscription
  final int boostedChatId;

  /// Identifier of the message with the giveaway in the boosted chat
  final int giveawayMessageId;

  /// Number of other chats that participated in the giveaway
  final int additionalChatCount;

  /// Point in time (Unix timestamp) when the winners were selected. May be bigger than winners selection date specified in parameters of the giveaway
  final int actualWinnersSelectionDate;

  /// True, if only new members of the chats were eligible for the giveaway
  final bool onlyNewMembers;

  /// True, if the giveaway was canceled and was fully refunded
  final bool wasRefunded;

  /// Number of months the Telegram Premium subscription will be active after code activation
  final int monthCount;

  /// Additional description of the giveaway prize
  final String prizeDescription;

  /// Total number of winners in the giveaway
  final int winnerCount;

  /// Up to 100 user identifiers of the winners of the giveaway
  final List<int> winnerUserIds;

  /// Number of undistributed prizes
  final int unclaimedPrizeCount;

  /// Parse from a json
  factory MessagePremiumGiveawayWinners.fromJson(Map<String, dynamic> json) =>
      MessagePremiumGiveawayWinners(
        boostedChatId: json['boosted_chat_id'],
        giveawayMessageId: json['giveaway_message_id'],
        additionalChatCount: json['additional_chat_count'],
        actualWinnersSelectionDate: json['actual_winners_selection_date'],
        onlyNewMembers: json['only_new_members'],
        wasRefunded: json['was_refunded'],
        monthCount: json['month_count'],
        prizeDescription: json['prize_description'],
        winnerCount: json['winner_count'],
        winnerUserIds: List<int>.from(
            (json['winner_user_ids'] ?? []).map((item) => item).toList()),
        unclaimedPrizeCount: json['unclaimed_prize_count'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "boosted_chat_id": boostedChatId,
      "giveaway_message_id": giveawayMessageId,
      "additional_chat_count": additionalChatCount,
      "actual_winners_selection_date": actualWinnersSelectionDate,
      "only_new_members": onlyNewMembers,
      "was_refunded": wasRefunded,
      "month_count": monthCount,
      "prize_description": prizeDescription,
      "winner_count": winnerCount,
      "winner_user_ids": winnerUserIds.map((i) => i).toList(),
      "unclaimed_prize_count": unclaimedPrizeCount,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [boosted_chat_id]: Identifier of the channel chat, which was automatically boosted by the winners of the giveaway for duration of the Premium subscription
  /// * [giveaway_message_id]: Identifier of the message with the giveaway in the boosted chat
  /// * [additional_chat_count]: Number of other chats that participated in the giveaway
  /// * [actual_winners_selection_date]: Point in time (Unix timestamp) when the winners were selected. May be bigger than winners selection date specified in parameters of the giveaway
  /// * [only_new_members]: True, if only new members of the chats were eligible for the giveaway
  /// * [was_refunded]: True, if the giveaway was canceled and was fully refunded
  /// * [month_count]: Number of months the Telegram Premium subscription will be active after code activation
  /// * [prize_description]: Additional description of the giveaway prize
  /// * [winner_count]: Total number of winners in the giveaway
  /// * [winner_user_ids]: Up to 100 user identifiers of the winners of the giveaway
  /// * [unclaimed_prize_count]: Number of undistributed prizes
  @override
  MessagePremiumGiveawayWinners copyWith({
    int? boostedChatId,
    int? giveawayMessageId,
    int? additionalChatCount,
    int? actualWinnersSelectionDate,
    bool? onlyNewMembers,
    bool? wasRefunded,
    int? monthCount,
    String? prizeDescription,
    int? winnerCount,
    List<int>? winnerUserIds,
    int? unclaimedPrizeCount,
  }) =>
      MessagePremiumGiveawayWinners(
        boostedChatId: boostedChatId ?? this.boostedChatId,
        giveawayMessageId: giveawayMessageId ?? this.giveawayMessageId,
        additionalChatCount: additionalChatCount ?? this.additionalChatCount,
        actualWinnersSelectionDate:
            actualWinnersSelectionDate ?? this.actualWinnersSelectionDate,
        onlyNewMembers: onlyNewMembers ?? this.onlyNewMembers,
        wasRefunded: wasRefunded ?? this.wasRefunded,
        monthCount: monthCount ?? this.monthCount,
        prizeDescription: prizeDescription ?? this.prizeDescription,
        winnerCount: winnerCount ?? this.winnerCount,
        winnerUserIds: winnerUserIds ?? this.winnerUserIds,
        unclaimedPrizeCount: unclaimedPrizeCount ?? this.unclaimedPrizeCount,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePremiumGiveawayWinners';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageContactRegistered** *(messageContactRegistered)* - child of MessageContent
///
/// A contact has registered with Telegram.
final class MessageContactRegistered extends MessageContent {
  /// **MessageContactRegistered** *(messageContactRegistered)* - child of MessageContent
  ///
  /// A contact has registered with Telegram.
  const MessageContactRegistered();

  /// Parse from a json
  factory MessageContactRegistered.fromJson(Map<String, dynamic> json) =>
      const MessageContactRegistered();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageContactRegistered copyWith() => const MessageContactRegistered();

  /// TDLib object type
  static const String defaultObjectId = 'messageContactRegistered';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageUsersShared** *(messageUsersShared)* - child of MessageContent
///
/// The current user shared users, which were requested by the bot.
///
/// * [users]: The shared users.
/// * [buttonId]: Identifier of the keyboard button with the request.
final class MessageUsersShared extends MessageContent {
  /// **MessageUsersShared** *(messageUsersShared)* - child of MessageContent
  ///
  /// The current user shared users, which were requested by the bot.
  ///
  /// * [users]: The shared users.
  /// * [buttonId]: Identifier of the keyboard button with the request.
  const MessageUsersShared({
    required this.users,
    required this.buttonId,
  });

  /// The shared users
  final List<SharedUser> users;

  /// Identifier of the keyboard button with the request
  final int buttonId;

  /// Parse from a json
  factory MessageUsersShared.fromJson(Map<String, dynamic> json) =>
      MessageUsersShared(
        users: List<SharedUser>.from((json['users'] ?? [])
            .map((item) => SharedUser.fromJson(item))
            .toList()),
        buttonId: json['button_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "users": users.map((i) => i.toJson()).toList(),
      "button_id": buttonId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [users]: The shared users
  /// * [button_id]: Identifier of the keyboard button with the request
  @override
  MessageUsersShared copyWith({
    List<SharedUser>? users,
    int? buttonId,
  }) =>
      MessageUsersShared(
        users: users ?? this.users,
        buttonId: buttonId ?? this.buttonId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageUsersShared';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageChatShared** *(messageChatShared)* - child of MessageContent
///
/// The current user shared a chat, which was requested by the bot.
///
/// * [chat]: The shared chat.
/// * [buttonId]: Identifier of the keyboard button with the request.
final class MessageChatShared extends MessageContent {
  /// **MessageChatShared** *(messageChatShared)* - child of MessageContent
  ///
  /// The current user shared a chat, which was requested by the bot.
  ///
  /// * [chat]: The shared chat.
  /// * [buttonId]: Identifier of the keyboard button with the request.
  const MessageChatShared({
    required this.chat,
    required this.buttonId,
  });

  /// The shared chat
  final SharedChat chat;

  /// Identifier of the keyboard button with the request
  final int buttonId;

  /// Parse from a json
  factory MessageChatShared.fromJson(Map<String, dynamic> json) =>
      MessageChatShared(
        chat: SharedChat.fromJson(json['chat']),
        buttonId: json['button_id'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "chat": chat.toJson(),
      "button_id": buttonId,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [chat]: The shared chat
  /// * [button_id]: Identifier of the keyboard button with the request
  @override
  MessageChatShared copyWith({
    SharedChat? chat,
    int? buttonId,
  }) =>
      MessageChatShared(
        chat: chat ?? this.chat,
        buttonId: buttonId ?? this.buttonId,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageChatShared';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageBotWriteAccessAllowed** *(messageBotWriteAccessAllowed)* - child of MessageContent
///
/// The user allowed the bot to send messages.
///
/// * [reason]: The reason why the bot was allowed to write messages.
final class MessageBotWriteAccessAllowed extends MessageContent {
  /// **MessageBotWriteAccessAllowed** *(messageBotWriteAccessAllowed)* - child of MessageContent
  ///
  /// The user allowed the bot to send messages.
  ///
  /// * [reason]: The reason why the bot was allowed to write messages.
  const MessageBotWriteAccessAllowed({
    required this.reason,
  });

  /// The reason why the bot was allowed to write messages
  final BotWriteAccessAllowReason reason;

  /// Parse from a json
  factory MessageBotWriteAccessAllowed.fromJson(Map<String, dynamic> json) =>
      MessageBotWriteAccessAllowed(
        reason: BotWriteAccessAllowReason.fromJson(json['reason']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "reason": reason.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [reason]: The reason why the bot was allowed to write messages
  @override
  MessageBotWriteAccessAllowed copyWith({
    BotWriteAccessAllowReason? reason,
  }) =>
      MessageBotWriteAccessAllowed(
        reason: reason ?? this.reason,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageBotWriteAccessAllowed';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageWebAppDataSent** *(messageWebAppDataSent)* - child of MessageContent
///
/// Data from a Web App has been sent to a bot.
///
/// * [buttonText]: Text of the keyboardButtonTypeWebApp button, which opened the Web App.
final class MessageWebAppDataSent extends MessageContent {
  /// **MessageWebAppDataSent** *(messageWebAppDataSent)* - child of MessageContent
  ///
  /// Data from a Web App has been sent to a bot.
  ///
  /// * [buttonText]: Text of the keyboardButtonTypeWebApp button, which opened the Web App.
  const MessageWebAppDataSent({
    required this.buttonText,
  });

  /// Text of the keyboardButtonTypeWebApp button, which opened the Web App
  final String buttonText;

  /// Parse from a json
  factory MessageWebAppDataSent.fromJson(Map<String, dynamic> json) =>
      MessageWebAppDataSent(
        buttonText: json['button_text'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "button_text": buttonText,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [button_text]: Text of the keyboardButtonTypeWebApp button, which opened the Web App
  @override
  MessageWebAppDataSent copyWith({
    String? buttonText,
  }) =>
      MessageWebAppDataSent(
        buttonText: buttonText ?? this.buttonText,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageWebAppDataSent';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageWebAppDataReceived** *(messageWebAppDataReceived)* - child of MessageContent
///
/// Data from a Web App has been received; for bots only.
///
/// * [buttonText]: Text of the keyboardButtonTypeWebApp button, which opened the Web App.
/// * [data]: The data.
final class MessageWebAppDataReceived extends MessageContent {
  /// **MessageWebAppDataReceived** *(messageWebAppDataReceived)* - child of MessageContent
  ///
  /// Data from a Web App has been received; for bots only.
  ///
  /// * [buttonText]: Text of the keyboardButtonTypeWebApp button, which opened the Web App.
  /// * [data]: The data.
  const MessageWebAppDataReceived({
    required this.buttonText,
    required this.data,
  });

  /// Text of the keyboardButtonTypeWebApp button, which opened the Web App
  final String buttonText;

  /// The data
  final String data;

  /// Parse from a json
  factory MessageWebAppDataReceived.fromJson(Map<String, dynamic> json) =>
      MessageWebAppDataReceived(
        buttonText: json['button_text'],
        data: json['data'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "button_text": buttonText,
      "data": data,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [button_text]: Text of the keyboardButtonTypeWebApp button, which opened the Web App
  /// * [data]: The data
  @override
  MessageWebAppDataReceived copyWith({
    String? buttonText,
    String? data,
  }) =>
      MessageWebAppDataReceived(
        buttonText: buttonText ?? this.buttonText,
        data: data ?? this.data,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageWebAppDataReceived';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePassportDataSent** *(messagePassportDataSent)* - child of MessageContent
///
/// Telegram Passport data has been sent to a bot.
///
/// * [types]: List of Telegram Passport element types sent.
final class MessagePassportDataSent extends MessageContent {
  /// **MessagePassportDataSent** *(messagePassportDataSent)* - child of MessageContent
  ///
  /// Telegram Passport data has been sent to a bot.
  ///
  /// * [types]: List of Telegram Passport element types sent.
  const MessagePassportDataSent({
    required this.types,
  });

  /// List of Telegram Passport element types sent
  final List<PassportElementType> types;

  /// Parse from a json
  factory MessagePassportDataSent.fromJson(Map<String, dynamic> json) =>
      MessagePassportDataSent(
        types: List<PassportElementType>.from((json['types'] ?? [])
            .map((item) => PassportElementType.fromJson(item))
            .toList()),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "types": types.map((i) => i.toJson()).toList(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [types]: List of Telegram Passport element types sent
  @override
  MessagePassportDataSent copyWith({
    List<PassportElementType>? types,
  }) =>
      MessagePassportDataSent(
        types: types ?? this.types,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePassportDataSent';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessagePassportDataReceived** *(messagePassportDataReceived)* - child of MessageContent
///
/// Telegram Passport data has been received; for bots only.
///
/// * [elements]: List of received Telegram Passport elements.
/// * [credentials]: Encrypted data credentials.
final class MessagePassportDataReceived extends MessageContent {
  /// **MessagePassportDataReceived** *(messagePassportDataReceived)* - child of MessageContent
  ///
  /// Telegram Passport data has been received; for bots only.
  ///
  /// * [elements]: List of received Telegram Passport elements.
  /// * [credentials]: Encrypted data credentials.
  const MessagePassportDataReceived({
    required this.elements,
    required this.credentials,
  });

  /// List of received Telegram Passport elements
  final List<EncryptedPassportElement> elements;

  /// Encrypted data credentials
  final EncryptedCredentials credentials;

  /// Parse from a json
  factory MessagePassportDataReceived.fromJson(Map<String, dynamic> json) =>
      MessagePassportDataReceived(
        elements: List<EncryptedPassportElement>.from((json['elements'] ?? [])
            .map((item) => EncryptedPassportElement.fromJson(item))
            .toList()),
        credentials: EncryptedCredentials.fromJson(json['credentials']),
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "elements": elements.map((i) => i.toJson()).toList(),
      "credentials": credentials.toJson(),
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [elements]: List of received Telegram Passport elements
  /// * [credentials]: Encrypted data credentials
  @override
  MessagePassportDataReceived copyWith({
    List<EncryptedPassportElement>? elements,
    EncryptedCredentials? credentials,
  }) =>
      MessagePassportDataReceived(
        elements: elements ?? this.elements,
        credentials: credentials ?? this.credentials,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messagePassportDataReceived';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageProximityAlertTriggered** *(messageProximityAlertTriggered)* - child of MessageContent
///
/// A user in the chat came within proximity alert range.
///
/// * [travelerId]: The identifier of a user or chat that triggered the proximity alert.
/// * [watcherId]: The identifier of a user or chat that subscribed for the proximity alert.
/// * [distance]: The distance between the users.
final class MessageProximityAlertTriggered extends MessageContent {
  /// **MessageProximityAlertTriggered** *(messageProximityAlertTriggered)* - child of MessageContent
  ///
  /// A user in the chat came within proximity alert range.
  ///
  /// * [travelerId]: The identifier of a user or chat that triggered the proximity alert.
  /// * [watcherId]: The identifier of a user or chat that subscribed for the proximity alert.
  /// * [distance]: The distance between the users.
  const MessageProximityAlertTriggered({
    required this.travelerId,
    required this.watcherId,
    required this.distance,
  });

  /// The identifier of a user or chat that triggered the proximity alert
  final MessageSender travelerId;

  /// The identifier of a user or chat that subscribed for the proximity alert
  final MessageSender watcherId;

  /// The distance between the users
  final int distance;

  /// Parse from a json
  factory MessageProximityAlertTriggered.fromJson(Map<String, dynamic> json) =>
      MessageProximityAlertTriggered(
        travelerId: MessageSender.fromJson(json['traveler_id']),
        watcherId: MessageSender.fromJson(json['watcher_id']),
        distance: json['distance'],
      );

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
      "traveler_id": travelerId.toJson(),
      "watcher_id": watcherId.toJson(),
      "distance": distance,
    };
  }

  /// Copy model with modified properties.
  ///
  /// Properties:
  /// * [traveler_id]: The identifier of a user or chat that triggered the proximity alert
  /// * [watcher_id]: The identifier of a user or chat that subscribed for the proximity alert
  /// * [distance]: The distance between the users
  @override
  MessageProximityAlertTriggered copyWith({
    MessageSender? travelerId,
    MessageSender? watcherId,
    int? distance,
  }) =>
      MessageProximityAlertTriggered(
        travelerId: travelerId ?? this.travelerId,
        watcherId: watcherId ?? this.watcherId,
        distance: distance ?? this.distance,
      );

  /// TDLib object type
  static const String defaultObjectId = 'messageProximityAlertTriggered';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}

/// **MessageUnsupported** *(messageUnsupported)* - child of MessageContent
///
/// A message content that is not supported in the current TDLib version.
final class MessageUnsupported extends MessageContent {
  /// **MessageUnsupported** *(messageUnsupported)* - child of MessageContent
  ///
  /// A message content that is not supported in the current TDLib version.
  const MessageUnsupported();

  /// Parse from a json
  factory MessageUnsupported.fromJson(Map<String, dynamic> json) =>
      const MessageUnsupported();

  /// Convert model to TDLib JSON format
  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": defaultObjectId,
    };
  }

  /// Copy instance with no modifications.
  @override
  MessageUnsupported copyWith() => const MessageUnsupported();

  /// TDLib object type
  static const String defaultObjectId = 'messageUnsupported';

  /// Convert model to TDLib JSON format, encoded into String.
  @override
  String toString() => jsonEncode(toJson());

  /// TDLib object type for current class instance
  @override
  String get currentObjectId => defaultObjectId;
}
