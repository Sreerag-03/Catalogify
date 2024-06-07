import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fHww";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: const Text("Sreerag Nair"),
                accountEmail: const Text("sreeragofficial03@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
             const ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.white,),
              title: Text("Home", style: TextStyle(color: Colors.white),),
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.profile_circled,color: Colors.white,),
              title: Text("Profile", style: TextStyle(color: Colors.white),),
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.mail,color: Colors.white,),
              title: Text("EMail", style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}
