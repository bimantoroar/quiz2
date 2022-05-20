import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      // center
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          // center
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              // center
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 250,
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          const Text(
                            'Kolam Renang',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Image.network(
                            'https://awsimages.detik.net.id/community/media/visual/2018/10/02/d6492b71-2c2f-4f0b-8753-aef61a7da43c_169.jpeg?w=700&q=90',
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                    ),
                  ),
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.all(10.0)),
          ],
        ),
        Column(
          // center
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              // center
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 250,
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          const Text(
                            'Gynasium',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Image.network(
                            'https://live.staticflickr.com/1218/1471735464_330b5dc273_z.jpg',
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                    ),
                  ),
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.all(10.0)),
          ],
        ),
      ],
    ));
  }
}
