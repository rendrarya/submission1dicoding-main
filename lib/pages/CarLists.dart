import 'package:flutter/material.dart';
import 'package:submission1dicoding/models/carlist.dart';

class NftLists extends StatelessWidget {
  const NftLists({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'List Mobil',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Retro',
            fontSize: 14,
          ),
        ),
        backgroundColor: Colors.black87,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          tooltip: 'Back',
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [],
            ),
            Container(
              color: Colors.black,
              child: NftDetails(size: size),
            ),
            Container(
              height: 70,
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      // Image.asset(
                      //   'images/footer.jpg',
                      //   height: 70,
                      //   fit: BoxFit.cover,
                      // ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NftDetails extends StatelessWidget {
  const NftDetails({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        final mobil babies = carList[index];
        return Column(
          children: [
            Card(
              color: Color.fromARGB(54, 0, 0, 0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Container(
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 255, 109, 0)),
                                  ),
                                  onPressed: null,
                                  child: Row(
                                    children: [
                                      // Expanded(
                                      //   child: Image.asset(
                                      //     'images/eth.png',
                                      //     height: 30,
                                      //     width: 30,
                                      //     fit: BoxFit.contain,
                                      //   ),
                                      // ),
                                      Expanded(
                                        child: Text(
                                          babies.pricecar,
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
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(babies.carImage),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              babies.car,
                              style: const TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Retro',
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              babies.descriptioncar,
                              style: const TextStyle(
                                  fontFamily: 'Mario',
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },
      itemCount: carList.length,
    );
  }
}
