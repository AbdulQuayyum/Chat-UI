import 'package:chat_ui/models//user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
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


// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/04.jpg',
);

// USERS
final User Uthman = User(
  id: 1,
  name: 'Uthman',
  imageUrl: 'assets/images/member-2.jpg',
);
final User Cinni = User(
  id: 2,
  name: 'Cinni',
  imageUrl: 'assets/images/member-6.png',
);
final User Fai = User(
  id: 3,
  name: 'Fai',
  imageUrl: 'assets/images/member-7.png',
);
final User Bolu = User(
  id: 4,
  name: 'Bolu',
  imageUrl: 'assets/images/memeber-8.jpg',
);
final User Jahseh = User(
  id: 5,
  name: 'Jahseh',
  imageUrl: 'assets/images/03.png',
);
final User Miles = User(
  id: 6,
  name: 'Miles',
  imageUrl: 'assets/images/05.jpg',
);
final User Robert = User(
  id: 7,
  name: 'Robert',
  imageUrl: 'assets/images/07.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [Cinni, Fai, Bolu, Jahseh, Robert];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: Uthman,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Cinni,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Fai,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Bolu,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Jahseh,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Miles,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender:Robert,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: Uthman,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'I am working on one of my side projects,It is based on Flutter Technology !',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Uthman,
    time: '3:45 PM',
    text: 'Wow! That\'s nice',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Uthman,
    time: '3:15 PM',
    text: 'From scratch?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Yessir!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Uthman,
    time: '2:00 PM',
    text: 'That\'s nice Bro',
    isLiked: false,
    unread: true,
  ),
];
