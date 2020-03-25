import 'package:portfolio_jobe/models/project.dart';
import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Hälsohuset i Lidköping',
      image: Assets.HALSOHUSET_HOMESCREEN,
      description:
          'This app is for Halsohuset in Lidkoping, it lets the users to book apointment in different rooms',
      link:
          'https://play.google.com/store/apps/details?id=com.JonatanBengtsson.halsohuset_i_lidkoping'),
  Project(
    name: 'NewsApp',
    image: Assets.PROFILE_AVATAR,
    description: 'A app that shows the latest news',
    link: 'https://github.com/Jobe95/MVVM-newsApp',
  ),
  Project(
      name: 'CityCare',
      image: Assets.LINKEDIN,
      description:
          'Report incidents in CityCare to let youre other fellas on the road know whats coming.',
      link: 'https://github.com/Jobe95/cityCare'),
  Project(
      name: 'HackerNews',
      image: Assets.LINKEDIN,
      description:
          'Fetching hackernews from hackernews api, user can read news and comments',
      link: 'https://github.com/Jobe95/cityCare'),
  Project(
      name: 'Restaurant finder',
      image: Assets.PROFILE_AVATAR,
      description:
          'With this app you can easily search for a coffee shop or restaurant and find the nearest locations.',
      link: 'https://github.com/Jobe95/place_finder'),
  Project(
      name: 'Doggo Meet Doggo',
      image: Assets.GITHUB,
      description:
          'Doggo Meet Doggo is a app for dog owners to catch up, let the dogs have a walk togheter and make new friends.',
      link: 'https://github.com/Jobe95/DoggoMeetDoggo'),
  Project(
      name: 'The Equal System',
      image: Assets.HALSOHUSET_LOGINSCREEN,
      description:
          'You have 10 tasks a week in youre home todo. The Equal System is the app that lets you earn points for each task. You will never do all tasks your self again.',
      link: 'https://github.com/Jobe95/TheEqualSystem'),
  Project(
      name: '4Chat',
      image: Assets.TWITTER,
      description:
          'A android chat application, create chatrooms, private chats, see youre friends online',
      link: 'https://github.com/jenz0rw00t/4Chat'),
];
