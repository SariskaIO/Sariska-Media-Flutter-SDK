
class Track {
  String type = '';

  String id = '';

  bool muted = false;

  String streamURL = '';

  Track(Map<dynamic, dynamic> map) {
    this.type = map["type"];
    this.id = map["id"];
    this.muted = map["muted"];
    this.streamURL = map["streamURL"];
  }

  String getType() {
    return this.type;
  }

  String getStreamURL() {
    return this.streamURL;
  }

  String getId() {
    return this.id;
  }

  bool isMuted() {
    return this.muted;
  }

  bool isLocal() {
    return false;
  }

  void setMuted(bool mute) {
    this.muted = mute;
  }
}
