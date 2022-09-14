import 'package:banner_listtile/banner_listtile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../main.dart';
import '../navigation.dart';

class Notifications extends StatefulWidget {
  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFE1BEE7),
        appBar: AppBar(
          leading: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (c) => Navigation()));
            },
            child: Icon(
              Icons.arrow_back,
              size: 40,
              color: Colors.black,
            ),
          ),
          title: const Text('Notifications'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(
                12.0),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    print("View Notifications");
                  },
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    BannerListTile(
                      backgroundColor: Colors.purple[200],
                      borderRadius: BorderRadius.circular(8),
                      imageContainer: Image(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb1.2.1&auto=format&fit=crop&w=387&q=80"),
                          fit: BoxFit.cover),
                      title: Text(
                        "Lisa",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      subtitle: Text("A model from NY",
                          style: TextStyle(fontSize: 13, color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {
                            print('Delete Notifications ');
                          },
                          icon: Icon(
                            Icons.delete_forever,
                            color: Colors.red,
                          )),
                    ),
                  ]),
                ),

              ],
            ),
          ),
        ));
  }
}
