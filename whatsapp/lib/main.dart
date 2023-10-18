import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('WhatsApp'),
            backgroundColor: const Color.fromARGB(255, 37, 50, 75),
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Chats'),
                Tab(text: 'Updates'),
                Tab(text: 'Calls'),
              ],
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
          ),
          body: TabBarView(
            children: [
              SingleChildScrollView(
                  child: Column(children: [
                SingleChildScrollView(
                    child: Column(
                  children: [
                    person(
                      "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ayesha",
                      "You there?",
                      "11:46 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Bye :)",
                      "11:39 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1542206395-9feb3edaa68d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
                      "Arhama",
                      "How was the class?",
                      "10:31 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
                      "Aahil",
                      "okay",
                      "09:54 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Faraz",
                      "The due date for assignment was yesterday..",
                      "09:09 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1888&q=80",
                      "Rahmeen",
                      "Behtreen",
                      "08:445 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1601412436009-d964bd02edbc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
                      "ALeena",
                      "Got it ;)",
                      "Yesterday",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1578916045370-25461e0cf390?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1899&q=80",
                      "Ali",
                      "Bye :)",
                      "Yesterday",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1620259570543-31964aa22586?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
                      "Feroze",
                      "Thanks!",
                      "Yesterday",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ayesha",
                      "You there?",
                      "11:46 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Bye :)",
                      "11:39 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1542206395-9feb3edaa68d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
                      "Arhama",
                      "How was the class?",
                      "10:31 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
                      "Aahil",
                      "okay",
                      "09:54 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Faraz",
                      "The due date for assignment was yesterday..",
                      "09:09 PM",
                    ),
                    person(
                      "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1888&q=80",
                      "Rahmeen",
                      "Behtreen",
                      "08:445 PM",
                    ),
                  ],
                )),
              ])),
              SingleChildScrollView(
                child: Column(
                  children: [
                    const ListTile(
                      tileColor: Color.fromARGB(255, 28, 39, 48),
                      title: Text(
                        "Status",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    updates(
                      "https://images.pexels.com/photos/2853592/pexels-photo-2853592.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                      "My Status",
                      "Tap to add status update",
                    ),
                    const ListTile(
                      tileColor: Color.fromARGB(255, 28, 39, 48),
                      title: Text(
                        "Recent Updates",
                        style: TextStyle(
                            color: Color.fromARGB(255, 187, 193, 198),
                            fontSize: 14),
                      ),
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1600360695927-d1a44a5eddaf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
                      "Ali",
                      "yesterday",
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1556609894-0ae309cb8354?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
                      "Aahil",
                      "yesterday",
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1605125950879-a81fe58d8439?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
                      "Arhama",
                      "yesterday",
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1611771341253-dadb347165a8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Rabia",
                      "yesterday",
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1624338608652-657ca48bfcb9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1854&q=80",
                      "Alishba",
                      "yesterday",
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1603751721676-b27ee077d37f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1820&q=80",
                      "Naheed",
                      "yesterday",
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1620246017440-5680ccad777c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1864&q=80",
                      "Rafay",
                      "yesterday",
                    ),
                    updates(
                      "https://plus.unsplash.com/premium_photo-1680883415362-238794b19dde?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2075&q=80",
                      "Arham",
                      "yesterday",
                    ),
                    updates(
                      "https://images.unsplash.com/photo-1696446700760-9940faf1a605?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2072&q=80",
                      "Rania",
                      "yesterday",
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    const ListTile(
                      tileColor: Color.fromARGB(255, 28, 39, 48),
                      title: Text(
                        "Recent ",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ayesha",
                      "Yesterday, 9:39 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Yesterday, 9:14 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Yesterday, 5:22 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1542206395-9feb3edaa68d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
                      "Arhama",
                      "Yesterday, 4:46 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
                      "Aahil",
                      "Yesterday, 4:42 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ayesha",
                      "Yesterday, 9:39 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Yesterday, 9:14 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Yesterday, 5:22 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1542206395-9feb3edaa68d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
                      "Arhama",
                      "Yesterday, 4:46 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
                      "Aahil",
                      "Yesterday, 4:42 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ayesha",
                      "Yesterday, 9:39 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Yesterday, 9:14 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                      "Ahmed",
                      "Yesterday, 5:22 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1542206395-9feb3edaa68d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
                      "Arhama",
                      "Yesterday, 4:46 PM",
                    ),
                    calls(
                      "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
                      "Aahil",
                      "Yesterday, 4:42 PM",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget person(String url, String title, String subTitle, String trailing) {
  return ListTile(
    tileColor: const Color.fromARGB(255, 28, 39, 48),
    leading: CircleAvatar(
      backgroundImage: NetworkImage(url),
      backgroundColor: Colors.green,
    ),
    title: Text(
      title,
      style: const TextStyle(color: Colors.white, fontSize: 16),
    ),
    subtitle: Text(
      subTitle,
      style: const TextStyle(
          color: Color.fromARGB(255, 187, 193, 198), fontSize: 12),
    ),
    trailing: Text(
      trailing,
      style: const TextStyle(
          color: Color.fromARGB(255, 187, 193, 198), fontSize: 10),
    ),
  );
}

Widget updates(String url, String title, String subTitle) {
  return Container(
    child: ListTile(
      tileColor: const Color.fromARGB(255, 28, 39, 48),
      leading: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.green,
            width: 2.0,
          ),
        ),
        child: CircleAvatar(
          backgroundImage: NetworkImage(url),
        ),
      ),
      title: Text(
        title,
        style: const TextStyle(color: Colors.white, fontSize: 16),
      ),
      subtitle: Text(
        subTitle,
        style: const TextStyle(
          color: Color.fromARGB(255, 187, 193, 198),
          fontSize: 12,
        ),
      ),
    ),
  );
}

Widget calls(String url, String title, String subTitle) {
  return ListTile(
      tileColor: const Color.fromARGB(255, 28, 39, 48),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
      ),
      title: Text(
        title,
        style: const TextStyle(color: Colors.white, fontSize: 16),
      ),
      subtitle: Text(
        subTitle,
        style: const TextStyle(
            color: Color.fromARGB(255, 187, 193, 198), fontSize: 12),
      ),
      trailing: const Icon(
        Icons.call,
        color: Colors.green,
      ));
}
