import 'models.dart';

final User user_0 = User(
    name: const Name(first: 'Me', last: ''),
    avatarUrl: 'assets/avatar_1.png',
    lastActive: DateTime.now());
final User user_1 = User(
    name: const Name(first: 'Uncle', last: 'Daood'),
    avatarUrl: 'assets/avatar_2.png',
    lastActive: DateTime.now().subtract(const Duration(minutes: 10)));
final User user_2 = User(
    name: const Name(first: 'Ali', last: ' Sufiyan'),
    avatarUrl: 'assets/avatar_3.png',
    lastActive: DateTime.now().subtract(const Duration(minutes: 20)));
final User user_3 = User(
    name: const Name(first: 'Sophia', last: 'McDonalds'),
    avatarUrl: 'assets/avatar_4.png',
    lastActive: DateTime.now().subtract(const Duration(hours: 2)));

final User user_4 = User(
    name: const Name(first: 'Dani', last: 'Ali'),
    avatarUrl: 'assets/avatar_5.png',
    lastActive: DateTime.now().subtract(const Duration(hours: 4)));

final List<Email> emails = [
  Email(
      sender: user_1,
      recipients: [],
      subject: 'morning walk',
      content: 'I think we should  go to a walk some time in the morning'),
  Email(
      sender: user_2,
      recipients: [],
      subject: 'Dinner ',
      content:
          'I think its time for us to have such long waited dinner at dinner club. it would be great.'),
  Email(
      sender: user_3,
      recipients: [],
      subject: 'the food show is made for you',
      content: 'pow man! love this new food show ',
      attachments: [const Attachment(url: 'assets/thumbnail_1.png')]),
  Email(
      sender: user_4,
      recipients: [],
      subject: 'hike',
      content: 'what do you think about the training of being a hiker ?'),
];

final List<Email> replies = [
  Email(
      sender: user_2,
      recipients: [
        user_3,
        user_2,
      ],
      subject: 'hike',
      content: 'what do you think about the training of being a hiker'),
  Email(
      sender: user_0,
      recipients: [
        user_3,
        user_2,
      ],
      subject: 'Dinner ',
      content:
          ' I think its time for us to have such long waited dinner at dinner club. it would be great.'),
];
