import 'package:cloud_firestore/cloud_firestore.dart';

class Message {
  final String senderID;
  final String senderEmail;
  final String receiverID;
  final String message;
  final String time;
  final Timestamp timestamp;

  Message(
      {required this.message,
      required this.receiverID,
      required this.timestamp,
      required this.senderEmail,
      required this.senderID,
      required this.time});

  Map<String, dynamic> toMap() {
    return {
      'senderID': senderID,
      'senderEmail': senderEmail,
      'receiverID': receiverID,
      'message': message,
      'timestamp': timestamp,
      'time': time
    };
  }
}
