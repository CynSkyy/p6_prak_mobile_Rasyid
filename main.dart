import 'package:flutter/material.dart';
import 'package:pertemuan6/homepage.dart';

void main() {
  runApp(const MyApp());
}

final List<Map<String, String>> travelData = [ // buat array pakai list
  {
    'nama' : 'Amsterdam',
    'gambar' : 'https://plus.unsplash.com/premium_photo-1661964194420-d1237f0b7bd8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'lokasi' : 'Belanda',
  },
  {
    'nama' : 'London',
    'gambar' : 'https://plus.unsplash.com/premium_photo-1682056762907-23d08f913805?q=80&w=1074&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'lokasi' : 'Inggris',
  },
  {
    'nama' : 'menara Effel',
    'gambar' : 'https://images.unsplash.com/photo-1650211574565-1e8e488215f7?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'lokasi' : 'Prancis',
  },
  {
    'nama' : 'colosseum',
    'gambar' : 'https://plus.unsplash.com/premium_photo-1661963952208-2db3512ef3de?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'lokasi' : 'Italia',
  }
  
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KATALOG WISATA',
      debugShowCheckedModeBanner: false,
      home: Homepage(travelData: travelData),
      theme: ThemeData( // tema AppBar
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        )
      ),
    );
  }
}