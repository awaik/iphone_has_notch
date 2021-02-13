library iphone_has_notch;

import 'dart:io';
import 'dart:ui' as ui;

class IphoneHasNotch {
  /// Returns true in case it is iPhone & it has notch.
  static bool get hasNotch {
    if (Platform.isIOS &&
        (ui.window.physicalSize.height == 812 ||
            ui.window.physicalSize.height == 812 ||
            ui.window.physicalSize.height == 896 ||
            ui.window.physicalSize.height == 896 ||
            // iPhone 12 pro
            ui.window.physicalSize.height == 844 ||
            ui.window.physicalSize.height == 844 ||
            // Iphone 12 pro max
            ui.window.physicalSize.height == 926 ||
            ui.window.physicalSize.height == 926)) {
      return true;
    } else {
      return false;
    }
  }
}
