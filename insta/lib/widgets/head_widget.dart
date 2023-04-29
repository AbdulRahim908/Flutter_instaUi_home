import 'package:flutter/material.dart';

headwidget() {
  return Container(
      height: 300,
      width: 500,
      decoration: const BoxDecoration(color: Colors.black),
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(children: [
            const SizedBox(
              width: 10,
            ),
            const CircleAvatar(
              radius: 40,
              backgroundColor: Color.fromARGB(0, 24, 44, 60),
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz8qXrbCwSVoljeD4fyoivk3eyddrxHVliiA&usqp=CAU'),
            ),
            const SizedBox(
              width: 40,
            ),
            Column(
              children: const [
                Text(
                  '9',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  'posts',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              width: 40,
            ),
            Column(
              children: const [
                Text('247M',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
                Text(
                  'Followers',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              width: 40,
            ),
            Column(
              children: const [
                Text('0',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
                Text(
                  'Following',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Column(
            children: const [
              Text(
                  'ABDUL RAHIM                                                                                 ',
                  style: TextStyle(color: Colors.white)),
              SizedBox(
                height: 5,
              ),
              Text(
                  'welcome to my insta world                                                          ',
                  style: TextStyle(color: Colors.white)),
              SizedBox(
                height: 5,
              ),
              Text(
                  'www.abdulrahimblogs.com                                                          ',
                  style: TextStyle(color: Colors.blue))
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Text('   '),
              Container(
                height: 25,
                width: 165,
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Text(
                  "                  Follow",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const Text(' '),
              Container(
                height: 25,
                width: 165,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 55, 51, 51),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Text(
                  "                Message",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const Text(' '),
              Container(
                  height: 25,
                  width: 35,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 55, 51, 51),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Icon(
                    Icons.person_add_alt,
                    color: Colors.white,
                  ))
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(0, 24, 44, 60),
              backgroundImage: NetworkImage(
                  'https://e1.pxfuel.com/desktop-wallpaper/149/450/desktop-wallpaper-instagram-highlight-covers-in-2020-black-instagram-thumbnail.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(0, 24, 44, 60),
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/736x/23/81/d5/2381d583900f60a4458116601cd82d7a.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(0, 24, 44, 60),
              backgroundImage: NetworkImage(
                  'https://cloud.in-stories.com/pack1/33/highlights-cover1.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(0, 24, 44, 60),
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/736x/e8/5d/b5/e85db5c359bbc303ea9ca3c0936ce304.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(0, 24, 44, 60),
              backgroundImage: NetworkImage(
                  'https://e1.pxfuel.com/desktop-wallpaper/855/828/desktop-wallpaper-instagram-highlight-covers-instagram-highlight-covers-instagram-highlight-covers-q-a-instagram%E2%80%A6-instagram-icon.jpg'),
            ),
          ]),
          Row(
            children: const [
              Text(
                  '     quotes           pics            reels         streaks        friends           ',
                  style: TextStyle(color: Colors.white)),
            ],
          )
        ],
      )
      // const Padding(padding: EdgeInsets.only(left: 18.0,right: 18.0,bottom: 10.0)),
      );
}
