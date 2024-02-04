class LogOutData {
  late final String status;
  late final void data;
  late final String message;

  LogOutData.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    data = null;
    message = json['message'];
  }
}
