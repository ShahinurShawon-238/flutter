import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MtDrawer extends StatelessWidget {
  const MtDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imageUrl =
        "https://asset1.modelmanagement.com/mm-eyJ0Ijp7InIiOnsibCI6/IjU1MSJ9LCJ3Ijp7InR4/IjoiU2hhaGludXIgU2hh/d29uXG5tb2RlbG1hbmFn/ZW1lbnQuY29tXC9tb2Rl/bFwvc2hhaGludXItc2hh/d29uIiwidHhvIjp7Imwi/OiI1NTEiLCJoIjoiNTUx/In19LCIwIjp7InciOnsi/bGciOiIxIiwibGdoIjoi/MTQ3IiwibGdnIjoibSJ9/fX0sImlkIjoiaTc4NjU5/MzgiLCJmIjoianBnIn0;.jpg";
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          children: const [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  margin: EdgeInsets.zero,
                  accountName: Text("Shahinur Shawon"),
                  accountEmail: Text("shahinurshawon35@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "Home",
                  textScaleFactor: 1.4,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.4,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "Email Me",
                  textScaleFactor: 1.4,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),
              ),
          ],
        ),
      ),
    );
  }
}
