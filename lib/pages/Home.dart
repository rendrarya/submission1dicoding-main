import 'package:flutter/material.dart';
import 'package:submission1dicoding/pages/CarLists.dart';
import '../shared/theme.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.getTheme(context);
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).appBarTheme.color,
        title: Text('Mobil'),
      ),
      backgroundColor: Theme.of(context).appBarTheme.color,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('New Comer!',
                                style: theme.textTheme.headline5),
                            TextButton(
                              style: ButtonStyle(),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const NftLists();
                                    },
                                  ),
                                );
                              },
                              child: const Text(
                                'More',
                                style: TextStyle(
                                  fontFamily: 'Retro',
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'images/gambar/Agya.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8.0,
                          height: 10,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'images/gambar/Alphard.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8.0,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'images/gambar/APV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8.0,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'images/gambar/Avanza.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8.0,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'images/gambar/Calya.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8.0,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'images/gambar/Camry.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        // const SizedBox(
                        //   width: 8.0,
                        // ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 8.0,
                    height: 10,
                  ),
                ],
              ),
            ),
            Container(
              // height: 500,
              padding: EdgeInsets.all(10),
              color: Color.fromARGB(255, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('   Car Of The Day',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Retro',
                            )),
                        Padding(padding: EdgeInsets.all(10)),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 80, 198, 216)
                                    .withOpacity(0.4),
                                spreadRadius: 8,
                                blurRadius: 5,
                                offset: Offset(2, 2),
                              )
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(3),
                            child: Image.asset(
                              'images/gambar/Agya.png',
                              height: 235,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Theme.of(context).appBarTheme.color,
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            children: [
                              // Expanded(
                              //   // child: Image.asset(
                              //   //   // 'images/eth.png',
                              //   //   // height: 50,
                              //   //   // width: 50,
                              //   //   // fit: BoxFit.contain,
                              //   // ),
                              // ),
                              Expanded(
                                child: Text(
                                  'Rp. 250.000',
                                  style: TextStyle(
                                    fontFamily: 'Retro',
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 25),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Color.fromARGB(255, 84, 84, 84).withOpacity(0.4),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Toyota Agya',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontFamily: 'Retro',
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Toyota Agya adalah mobil LCGC yang sangat diminati banyak orang karena iritnya penggunaan bahan bakar dan ukuranya yang kecil',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Retro',
                            ),
                          ),
                          SizedBox(height: 35),
                          Container(
                            height: 80,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    // child: Image.asset(
                                    //   // 'images/karafuru.png',
                                    //   // fit: BoxFit.contain,
                                    //   // height: 50,
                                    //   // width: 50,
                                    // ),
                                  ),
                                ),
                                // Expanded(
                                //   flex: 0,
                                //   child: Text(
                                //     'X',
                                //     style: TextStyle(
                                //       color: Colors.white,
                                //       fontFamily: 'Retro',
                                //       fontSize: 20,
                                //     ),
                                //   ),
                                // ),
                                // Expanded(
                                //   flex: 1,
                                //   child: Padding(
                                //     padding: const EdgeInsets.all(10),
                                //     child: Image.asset(
                                //       'images/icontxp.png',
                                //       height: 50,
                                //       width: 50,
                                //       fit: BoxFit.contain,
                                //     ),
                                //   ),
                                // ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
                // height: 70,
                // child: Column(
                //   children: [
                //     Column(
                //       crossAxisAlignment: CrossAxisAlignment.stretch,
                //       children: [
                //         Image.asset(
                //           'images/footer.jpg',
                //           height: 70,
                //           fit: BoxFit.cover,
                //         ),
                //       ],
                //     ),
                //   ],
                // ),
                ),
          ],
        ),
      ),
    );
  }
}
