import 'package:chatapp/models/user_model.dart';

class Message{
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
    this.unread
  });
}

final User currentUser = User(
    id: 0,
    name: 'Isaac Nicholaus',
    imageUrl: 'assets/images/sam.png'
);

final User user1 = User(
    id: 1,
    name: 'John Nicholaus',
    imageUrl: 'assets/images/john.png'
);

final User user2 = User(
    id: 2,
    name: 'Olivia Nicholaus',
    imageUrl: 'assets/images/olivia.png'
);

final User user3 = User(
    id: 3,
    name: 'Sophia Nicholaus',
    imageUrl: 'assets/images/sophia.png'
);

final User user4 = User(
    id: 4,
    name: 'Steven Nicholaus',
    imageUrl: 'assets/images/steven.png'
);
List<User> favorites = [user1,user2,user4];
List<Message> chats = [
  Message(
    sender: user1,
    time: '4:30 PM',
    text: 'Hey there, everything going well?',
    isLiked: true,
    unread: true,
  ),

  Message(
    sender: user1,
    time: '4:30 PM',
    text: 'Hey there, Cool man, where are you?',
    isLiked: true,
    unread: false,
  ),

  Message(
    sender: user2,
    time: '4:30 PM',
    text: 'Hey there, everything going well?',
    isLiked: false,
    unread: true,
  ),

  Message(
    sender: user3,
    time: '4:30 PM',
    text: 'Hey there, everything going well?',
    isLiked: true,
    unread: true,
  ),

  Message(
    sender: user4,
    time: '4:30 PM',
    text: 'Hey there, everything going well?',
    isLiked: true,
    unread: true,
  ),

  Message(
    sender: user1,
    time: '4:30 PM',
    text: 'Hey there, everything going well?',
    isLiked: true,
    unread: true,
  ),
];

