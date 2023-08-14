import 'package:easy_localization/easy_localization.dart';

/// Localization class
class Localization extends EasyLocalization {
  /// Constructor
  Localization({
    required super.path,
    required super.supportedLocales,
    required super.child,
    required super.fallbackLocale,
    super.key,
  });

  /// need to call before new Localization()
  static void ensureInitialized() {
    EasyLocalization.ensureInitialized();
  }
}
