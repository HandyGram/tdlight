part of '../tdapi.dart';

class ToggleSupergroupIsAllHistoryAvailable extends TdFunction {
  /// Toggles whether the message history of a supergroup is available to new members; requires can_change_info rights
  ToggleSupergroupIsAllHistoryAvailable(
      {this.supergroupId, this.isAllHistoryAvailable});

  /// [supergroupId] The identifier of the supergroup
  int supergroupId;

  /// [isAllHistoryAvailable] The new value of is_all_history_available
  bool isAllHistoryAvailable;

  /// callback sign
  dynamic extra;

  /// Parse from a json
  ToggleSupergroupIsAllHistoryAvailable.fromJson(Map<String, dynamic> json);

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "supergroup_id": this.supergroupId,
      "is_all_history_available": this.isAllHistoryAvailable,
      "@extra": this.extra,
    };
  }

  static const CONSTRUCTOR = 'toggleSupergroupIsAllHistoryAvailable';

  @override
  String getConstructor() => CONSTRUCTOR;
}
