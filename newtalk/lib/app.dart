import 'package:flutter/material.dart';
import 'package:newtalk/pages/root_tabs/root_tab_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RootTabPage(),
    );
  }
}
