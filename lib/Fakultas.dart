import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
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
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RincianFakultas()),
                      );
                    },
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          ListTile(
                            title: const Text('FPMIPA'),
                            subtitle: Text(
                              'Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            leading: const Icon(Icons.home_work_outlined),
                          ),
                          Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/f/fc/JICA_Building_%28FPMIPA_UPI%29_-_panoramio.jpg',
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
                          ListTile(
                            title: const Text('FPIPS'),
                            subtitle: Text(
                              'Fakultas Pendidikan Ilmu Pengetahuan Sosial',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            leading: const Icon(Icons.home_work_outlined),
                          ),
                          Image.network(
                            'data:image/jpeg;base64,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',
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
