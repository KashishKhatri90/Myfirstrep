import 'package:flutter/material.dart';
// import 'package:AttendanceSystem/SecondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // Remove the debug banner
        // debugShowCheckedModeBanner: false,
        title: 'AttendEasy',
        theme: ThemeData(
          primarySwatch: Colors.brown,
        ),
        home: const HomePage());
  }
}

// Home Page
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('AttendEasy'),
        backgroundColor: Colors.brown,
        actions: [
          // Navigate to the Search Screen
          IconButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const SearchPage())),
              icon: const Icon(Icons.search))
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20, top: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: InkWell(
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage())),
            child: Column(
              children: [
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage())),
                    child: Container(
                      width: 1480,
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.brown,
                            size: 20,
                          ),
                          Text(
                            "PB03AC4882",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Search Page
class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5)),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    /* Clear the search field */
                  },
                ),
                hintText: 'Search...',
                border: InputBorder.none),
          ),
        ),
      )),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AttendEasy"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DriverScreen()));
              },
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Driver",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "OR",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => StudentScreen()));
              },
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Student",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  shadowColor: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}

class DriverScreen extends StatelessWidget {
  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Alert!!"),
          content: Text("You are awesome!"),
          actions: [
            MaterialButton(
              child: Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.brown),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Padding(
                      child: Icon(
                        Icons.settings,
                        size: 20,
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.all(10),
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.pending),
              trailing: Icon(Icons.forward),
              title: Text("View Attendance"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.save),
              trailing: Icon(Icons.forward),
              title: Text("Submit Details"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.send),
              trailing: Icon(Icons.forward),
              title: Text("Send Message"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.logout),
              trailing: Icon(Icons.forward),
              title: Text("Logout"),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        // leading: DrawerButton(),
        title: Text('Driver Panel'),
        actions: [
          IconButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const SearchPage())),
              icon: const Icon(Icons.search)),
          PopupMenuButton<int>(
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.brown,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Share App",
                      style: TextStyle(color: Colors.brown),
                    )
                  ],
                ),
              ),
              PopupMenuItem(
                value: 2,
                child: Row(
                  children: [
                    Icon(
                      Icons.chrome_reader_mode,
                      color: Colors.brown,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "About",
                      style: TextStyle(color: Colors.brown),
                    )
                  ],
                ),
              ),
            ],
            offset: Offset(0, 100),
            color: Colors.white,
            elevation: 2,
            onSelected: (value) {
              if (value == 1) {
                _showDialog(context);
              } else if (value == 2) {
                _showDialog(context);
              }
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Kashish"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Jaspreet Kaur"),
              subtitle: Text("Phullo(Mehrgarh)"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Raspreet"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Arshdeep Kaue"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Saloni"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class StudentScreen extends StatelessWidget {
  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Alert!!"),
          content: Text("You are awesome!"),
          actions: [
            MaterialButton(
              child: Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.brown),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Padding(
                      child: Icon(
                        Icons.settings,
                        size: 20,
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.all(10),
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.pending),
              trailing: Icon(Icons.forward),
              title: Text("View Attendance"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.time_to_leave),
              trailing: Icon(Icons.forward),
              title: Text("Apply For Leave"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.logout),
              trailing: Icon(Icons.forward),
              title: Text("Logout"),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        leading: DrawerButton(),
        title: Text('Student Panel'),
        actions: [
          IconButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const SearchPage())),
              icon: const Icon(Icons.search)),
          PopupMenuButton<int>(
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.brown,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Share App",
                      style: TextStyle(color: Colors.brown),
                    )
                  ],
                ),
              ),
              PopupMenuItem(
                value: 2,
                child: Row(
                  children: [
                    Icon(
                      Icons.chrome_reader_mode,
                      color: Colors.brown,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "About",
                      style: TextStyle(color: Colors.brown),
                    )
                  ],
                ),
              ),
            ],
            offset: Offset(0, 100),
            color: Colors.white,
            elevation: 2,
            onSelected: (value) {
              if (value == 1) {
                _showDialog(context);
              } else if (value == 2) {
                _showDialog(context);
              }
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Kashish"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Jaspreet Kaur"),
              subtitle: Text("Phullo(Mehrgarh)"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Raspreet"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Arshdeep Kaue"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              trailing: Icon(Icons.info),
              title: Text("Saloni"),
              subtitle: Text("Raman Mandi"),
              onTap: () {},
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
