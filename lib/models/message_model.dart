import 'package:chat_app/models/user_model';

class Message {
  final int id;
  final User sender;
  final String timeStamp;
  final String messageBody;
  final bool isRead;

  Message({
    this.id,
    this.sender,
    this.timeStamp,
    this.messageBody,
    this.isRead
  })
}

final User currentUser = User (
  id: 0,
  name: 'Welcome bot'
  imageUrl: '';
)

//user number 2
final User ash = User (
  id: 1,
  name: 'Ash Dyani'
  imageUrl: '';
)

//user number 3
final User lux = User (
  id: 0,
  name: 'Luxolo Mbaleni'
  imageUrl: '';
)

//user number 4
final User zifa = User (
  id: 0,
  name: 'Zifa Mowa'
  imageUrl: '';
)

List<User> favorates = [ash, lux, zifa];

List<Message> chats = [
  Message(
    sender: lux,
    time: '12:00 AM',
    messageBody: 'Hey Tsepo submitted a pr this morning could you please review buddy!',
    isRead: false
  );

  Message(
    sender: zifa,
    time: '12:16 AM',
    messagBody: 'Hey many you done with that spring module yet?',
    isRead: false
  )

  Message(
    sender: ash,
    time: '12:45 AM',
    messageBody: 'Tsepo did you book us that boardroom for 2PM ?',
    isRead: false

  )

]
