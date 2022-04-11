import 'package:flutter/material.dart';
import 'package:flutter_uts/drawer/drawer.dart';

class Inbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inbox'),
        actions: [
          IconButton(onPressed: (){
            
          }, icon: Icon(Icons.search))
        ],
      ),
      drawer: DrawerWidget(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text('Today', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey)),
              const SizedBox(height: 5.0),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Monste Hail', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Hello there!!', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("has been a long time...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                  
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Albert Lives', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Important News', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("That is awesome!! Take a look...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Imma Mustard', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Weekend Meeting?', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Can you meet this weekend?...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black45, width: 1.0))
                ),
                child: ListTile(
                  leading: ClipOval(child: Image.asset('assets/images/user.jpg')),
                  title: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Danny Pej', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            "2h",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Material Design', style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("There is the new widget library...")
                        ],
                      ),
                      const Icon(Icons.star_border, size: 16, color: Colors.grey,),
                    ],
                  )
                )
              ),
            ],
          ),
        ),
      )
    );
  }
}