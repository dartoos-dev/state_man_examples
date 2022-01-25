import 'package:flutter/material.dart';
import 'package:state_man_examples/news_page.dart';
import 'package:state_man_examples/notes_page.dart';
import 'package:state_man_examples/settings_page.dart';

/// App's entry-point widget.
class MainPage extends StatefulWidget {
  /// Application's entry-point with custom [title].
  const MainPage({required String title, Key? key})
      : _title = title,
        super(key: key);

  final String _title;

  @override
  State<StatefulWidget> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  // ignore: prefer_final_fields
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = [
    NotesPage(),
    NewsPage(),
    SettingsPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget._title)),
      body: Container(child: _widgetOptions[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.note), label: 'Notes'),
          BottomNavigationBarItem(icon: Icon(Icons.web), label: 'News'),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
