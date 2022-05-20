import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(children: <Widget>[
            SizedBox(
              width: 250,
              child: Column(children: [
                Card(
                  elevation: 2,
                  child: Column(
                    children: [
                      SizedBox(
                        child: ListTile(
                          title: Text("FPMIPA", textAlign: TextAlign.center),
                        ),
                      ),
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/f/fc/JICA_Building_%28FPMIPA_UPI%29_-_panoramio.jpg',
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 250,
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Column(
                    children: [
                      const Text(
                          "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam (FPMIPA) merupakan unsur pelaksana akademik yang bertugas mengkoordinir pelaksanaan kegiatan akademik di bidang pendidikan MIPA dan MIPA. FPMIPA merupakan salah satu dari delapan fakultas di UPI yang bertugas mempersiapkan guru MIPA dan ilmuwan MIPA yang dituntut untuk menghasilkan lulusan yang memiliki daya saing tinggi di era globalisasi. FPMIPA pertama kali didirikan dengan nama Jurusan Ilmu Pengetahuan Alam pada tahun 1954, Fakultas Keguruan Ilmu Eksakta (FKIE) pada tahun 1963, dan diubah menjadi FPMIPA pada tahun 1983.",
                          textAlign: TextAlign.justify)
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 5,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
            ),
          ]),
        ),
      ),
    );
  }
}
