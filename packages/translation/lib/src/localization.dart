import 'package:easy_localization/easy_localization.dart';

/// Localization class
class Localization extends EasyLocalization {
  /// Constructor
  Localization({
    super.key,
    required super.path,
    required super.supportedLocales,
    required super.child,
    required super.fallbackLocale,
  });

  static void ensureInitialized() {
    EasyLocalization.ensureInitialized();
  }
}
