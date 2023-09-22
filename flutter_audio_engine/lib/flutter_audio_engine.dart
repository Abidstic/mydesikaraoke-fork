
import 'flutter_audio_engine_platform_interface.dart';

class FlutterAudioEngine {
  Future<String?> getPlatformVersion() {
    return FlutterAudioEnginePlatform.instance.getPlatformVersion();
  }
}
