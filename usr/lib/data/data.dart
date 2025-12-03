import 'package:flutter/material.dart';
import '../models/content_model.dart';

const Content sintelContent = Content(
  name: 'Sintel',
  imageUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/images/Sintel.jpg',
  titleImageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Sintel_poster.jpg/320px-Sintel_poster.jpg',
  videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/Sintel.mp4',
  description:
      'A lonely young woman, Sintel, helps and befriends a dragon, whom she calls Scales. But when he is kidnapped by an adult dragon, Sintel decides to embark on a dangerous quest to find her lost friend Scales.',
);

const List<Content> previews = [
  Content(
    name: 'Avatar',
    imageUrl: 'https://images.unsplash.com/photo-1518709268805-4e9042af9f23?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1348&q=80',
    color: Colors.purple,
    titleImageUrl: '',
  ),
  Content(
    name: 'Crown',
    imageUrl: 'https://images.unsplash.com/photo-1485846234645-a62644f84728?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1340&q=80',
    color: Colors.red,
    titleImageUrl: '',
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: 'https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1389&q=80',
    color: Colors.green,
    titleImageUrl: '',
  ),
  Content(
    name: 'Stranger Things',
    imageUrl: 'https://images.unsplash.com/photo-1574375927938-d5a98e8efe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1349&q=80',
    color: Colors.blue,
    titleImageUrl: '',
  ),
  Content(
    name: 'Rick and Morty',
    imageUrl: 'https://images.unsplash.com/photo-1579546929518-9e396f3cc809?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    color: Colors.orange,
    titleImageUrl: '',
  ),
  Content(
    name: 'Breaking Bad',
    imageUrl: 'https://images.unsplash.com/photo-1559583985-b81d2100a9b1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80',
    color: Colors.amber,
    titleImageUrl: '',
  ),
];

const List<Content> myList = [
  Content(
    name: 'Violet Evergarden',
    imageUrl: 'https://images.unsplash.com/photo-1560169897-fc0cdbdfa4d5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1352&q=80',
  ),
  Content(
    name: 'Howl\'s Moving Castle',
    imageUrl: 'https://images.unsplash.com/photo-1497215728101-856f4ea42174?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
  ),
  Content(
    name: 'Mulan',
    imageUrl: 'https://images.unsplash.com/photo-1536440136628-849c177e76a1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1225&q=80',
  ),
  Content(
    name: 'The Note Book',
    imageUrl: 'https://images.unsplash.com/photo-1512070800540-0d4192faa057?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
  ),
  Content(
    name: 'Minions',
    imageUrl: 'https://images.unsplash.com/photo-1518676590629-3dcbd9c5a5c9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1228&q=80',
  ),
];

const List<Content> originals = [
  Content(
    name: 'Stranger Things',
    imageUrl: 'https://images.unsplash.com/photo-1574375927938-d5a98e8efe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1349&q=80',
  ),
  Content(
    name: 'The Witcher',
    imageUrl: 'https://images.unsplash.com/photo-1519074069444-1ba4fff66d16?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1234&q=80',
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: 'https://images.unsplash.com/photo-1579546929518-9e396f3cc809?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
  ),
  Content(
    name: '13 Reasons Why',
    imageUrl: 'https://images.unsplash.com/photo-1559583985-b81d2100a9b1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80',
  ),
  Content(
    name: 'The End of the F***ing World',
    imageUrl: 'https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1389&q=80',
  ),
];

const List<Content> trending = [
  Content(
    name: 'Explained',
    imageUrl: 'https://images.unsplash.com/photo-1518709268805-4e9042af9f23?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1348&q=80',
  ),
  Content(
    name: 'Avatar',
    imageUrl: 'https://images.unsplash.com/photo-1485846234645-a62644f84728?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1340&q=80',
  ),
  Content(
    name: 'Tiger King',
    imageUrl: 'https://images.unsplash.com/photo-1560169897-fc0cdbdfa4d5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1352&q=80',
  ),
  Content(
    name: 'Money Heist',
    imageUrl: 'https://images.unsplash.com/photo-1497215728101-856f4ea42174?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
  ),
  Content(
    name: 'Better Call Saul',
    imageUrl: 'https://images.unsplash.com/photo-1536440136628-849c177e76a1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1225&q=80',
  ),
];
