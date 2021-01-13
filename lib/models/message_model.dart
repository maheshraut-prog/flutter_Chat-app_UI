import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//YOU- current user
final User currentUser =
    User(id: 0, name: 'Mahesh', imageUrl: 'assets/images/mahesh');

//users
final User akash =
    User(id: 1, name: 'Akash', imageUrl: 'assets/images/dhallu1.jpg');

final User parikshit =
    User(id: 2, name: 'Parikshit', imageUrl: 'assets/images/parya.jpg');

final User vaibhav =
    User(id: 3, name: 'Vaibhav', imageUrl: 'assets/images/vaibhya.jpg');

final User ak47 =
    User(id: 4, name: 'Ak47', imageUrl: 'assets/images/lallya.jpg');

final User aditya =
    User(id: 5, name: 'Adii', imageUrl: 'assets/images/adya.jpg');

final User yash =
    User(id: 6, name: 'Yash', imageUrl: 'assets/images/yashya.jpg');

final User sourav =
    User(id: 7, name: 'Sourav', imageUrl: 'assets/images/sourya.JPG');

final User akya =
    User(id: 8, name: 'Akya', imageUrl: 'assets/images/akkya.JPG');

//favorite contact
List<User> fovorites = [ak47, akash, vaibhav, akya, sourav, aditya];

//examples chats on the home screen
List<Message> chats = [
  Message(
    sender: aditya,
    time: '3.30 PM',
    text: 'Hello Bro,how are you ?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: parikshit,
    time: '4.30 PM',
    text: 'hey bro,what are you doing?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: vaibhav,
    time: '3.45 PM',
    text: 'hey bro,what are you doing? ',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ak47,
    time: '2.30 PM',
    text: 'hey bro,what are you doing? ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: akya,
    time: '8.30 AM',
    text: 'Good Morning Bro',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: akash,
    time: '2.45 PM',
    text: 'RCB ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sourav,
    time: '1.30 PM',
    text: 'CSK ',
    isLiked: false,
    unread: true,
  ),
];

//examples message in chat screen
List<Message> messages = [
  Message(
    sender: aditya,
    time: '3.30 PM',
    text: 'Hello Bro,how are you ?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '3.33 PM',
    text: 'Good,what about you ? ',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '3.34 PM',
    text: 'I heard you traveled? /n Where did you go this time?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: aditya,
    time: '3.35 PM',
    text: 'I visited Paris.Amazing Place! /n The trip was unforgattable',
    isLiked: true,
    unread: true,
  ),
];
