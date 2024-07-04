import 'package:flutter/material.dart';

class LatihanListView extends StatelessWidget {
  final data = [
    {'name' : 'Ujang Balok', 'umur' : '38', 'alamat' : 'Bojong Honey', 
    'photo' : [
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300?grayscale',
      'https://picsum.photos/200/300/?blur',
    ]
     },
    {'name' : 'Mahmud Alexander', 'umur' : '28', 'alamat' : 'Sukolilo', 
    'photo' : [
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300?grayscale',
      'https://picsum.photos/200/300/?blur',
    ]
    },
    {'name' : 'Aceng Partridge', 'umur' : '18', 'alamat' : 'Rancamanyar', 
    'photo' : [
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300?grayscale',
      'https://picsum.photos/200/300/?blur',
    ]},
    {'name' : 'Memet Charles', 'umur' : '8', 'alamat' : 'Pasir Kaliki', 
    'photo' : [
      'https://picsum.photos/id/237/200/300',
      'https://picsum.photos/seed/picsum/200/300',
      'https://picsum.photos/200/300?grayscale',
      'https://picsum.photos/200/300/?blur',
    ]},
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          color: Colors.grey[400],
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Nama : ${data[index]['name']}'),
                Text('Nama : ${data[index]['umur']}'),
                Text('Nama : ${data[index]['alamat']}'),
                Text('Galeri:'),
                SizedBox(
                  height: 100, // Set height for the SizedBox to wrap ListView
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: data[index]['photo'].length,
                    itemBuilder: (context, indeximg) {
                      return Container(
                        margin: const EdgeInsets.only(right: 5.0),
                        child: Image.network(
                          data[index]['photo'][indeximg],
                          fit: BoxFit.cover,
                          width: 100,
                          height: 100,
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}