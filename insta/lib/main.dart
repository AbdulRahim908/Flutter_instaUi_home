import 'package:flutter/material.dart';
import 'package:insta/widgets/head_widget.dart';
import 'package:insta/views/PostView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            scaffoldBackgroundColor: const Color.fromARGB(255, 0, 0, 0)),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back),
            title: const Text('i_am_abdul_rahim'),
            backgroundColor: Colors.black,
            actions: const <Widget>[
              Icon(Icons.notifications_outlined),
              Text('    '),
              Icon(Icons.more_vert),
            ],
          ),
          body: Column(children: [
            headwidget(),
            const DefaultTabController(
              length: 3,
              child: TabBar(
                labelColor: Colors.white,
                unselectedLabelColor: Colors.grey,
                tabs: [
                  Tab(icon: Icon(Icons.grid_on_sharp)),
                  Tab(
                    icon: ImageIcon(
                      AssetImage("assets/images/instagram-reels-icon.png"),
                    ),
                  ),
                  Tab(
                    icon: ImageIcon(
                      AssetImage("assets/images/instagram-tag-icon.png"),
                    ),
                  ),
                ],
              ),
            ),
            const PostView()
          ]),
        ));
  }
}

                // bottom: const TabBar(
                //   tabs: [
                //     Tab(icon: Icon(Icons.grid_on_sharp)),
                //     Tab(
                //       icon: ImageIcon(
                //         AssetImage("assets/images/instagram-reels-icon.png"),
                //       ),
                //     ),
                //     Tab(
                //       icon: ImageIcon(
                //         AssetImage("assets/images/instagram-tag-icon.png"),
                //       ),
                //     ),
                //   ],
                // ),
              
              // bottomNavigationBar: BottomNavigationBar(items: const [
              //   BottomNavigationBarItem(icon: Icon(Icons.home_filled)),
              //   BottomNavigationBarItem(icon: Icon(Icons.search)),
              //   BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined)),
              //   BottomNavigationBarItem(
              //       icon: ImageIcon(
              //     AssetImage("assets/images/instagram-tag-icon.png"),
              //   )),
              //   BottomNavigationBarItem(icon: CircleAvatar(radius: 15,))
              // ]),
              //,child: TabBarView(children: [PostView()]),
     