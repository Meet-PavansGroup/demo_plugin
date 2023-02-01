import 'demo_plugin_platform_interface.dart';

class DemoPlugin {
  Future<String?> getPlatformVersion() {
    return DemoPluginPlatform.instance.getPlatformVersion();
  }

  Future<void> showToast(String msg) {
    return DemoPluginPlatform.instance.showToast(msg);
  }
}
