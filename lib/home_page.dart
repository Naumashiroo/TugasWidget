import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widget Demo'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              '1. Text:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const Text (
              'Naufal Rajwa Dwiyana Athallah 2211102441136 Pak ini SDK Flutter saya Error, kalo mau install ulang ribet... jadi seadanya saja (maaf)',
              style: TextStyle(fontSize: 16.0),
            ),

            const SizedBox(height: 20.0),
            const Text(
              '2. Container:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  'Nau Pro Valorant',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            const SizedBox(height: 20.0),
            const Text(
              '3. Row dan Column:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 50.0, height: 50.0, color: Colors.red),
                Container(width: 50.0, height: 50.0, color: Colors.green),
                Container(width: 50.0, height: 50.0, color: Colors.blue),
              ],
            ),

            const SizedBox(height: 20.0),
            const Text(
              '4. Image:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Image.network(
              'https://images.pexels.com/photos/2834917/pexels-photo-2834917.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
              width: 150.0,
              height: 150.0,
            ),

            const SizedBox(height: 20.0),
            const Text(
              '5. Icon:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),     
            const Icon(Icons.favorite, size: 50.0, color: Color.fromARGB(255, 244, 54, 98)),

            
