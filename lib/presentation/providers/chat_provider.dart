import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> messageList = [
    Message(text: 'Hola ', fromWho: FromWho.mine),
    Message(text: 'Tienes algún invento nuevo?', fromWho: FromWho.mine)
  ];

  Future<void> sendMessage(String text) async {
    //TODO: Implementar método
  }
}
