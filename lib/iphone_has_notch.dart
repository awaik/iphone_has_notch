library iphone_has_notch;

import 'dart:io';
import 'dart:ui' as ui;

class IphoneHasNotch {
  /// Returns true in case it is iPhone & it has notch.
  static bool get hasNotch {
    if (Platform.isIOS &&
        (ui.window.physicalSize.height.toInt() == 812 ||
            ui.window.physicalSize.height.toInt() == 812 * 2 ||
            ui.window.physicalSize.height.toInt() == 812 * 3 ||
            ui.window.physicalSize.height.toInt() == 896 ||
            ui.window.physicalSize.height.toInt() == 896 * 2 ||
            ui.window.physicalSize.height.toInt() == 896 * 3 ||
            // iPhone 12 pro
            ui.window.physicalSize.height.toInt() == 844 ||
            ui.window.physicalSize.height.toInt() == 844 * 2 ||
            ui.window.physicalSize.height.toInt() == 844 * 3 ||
            // Iphone 12 pro max
            ui.window.physicalSize.height.toInt() == 926 ||
            ui.window.physicalSize.height.toInt() == 926 * 2 ||
            ui.window.physicalSize.height.toInt() == 926 * 3)) {
      return true;
    } else {
      return false;
    }
  }
}
