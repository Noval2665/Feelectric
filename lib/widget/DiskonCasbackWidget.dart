import 'package:flutter/material.dart';

class DiskonCashbackWidget extends StatelessWidget {
  const DiskonCashbackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQywoeN4clYtz46yBtej7pz-jNfbdvYohl1--FukHc5_A&s"),
                    width: 122,
                    height: 64,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/modern-coffee-shop-discount-voucher-design-template-6a8bd66cd1331b2aa49f0172f53d448d_screen.jpg?ts=1589184238"),
                    width: 122,
                    height: 64,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNkeH6TqzufB7Qfh-bBPM1TCCfkPqapwwKcMk8ZAHULVcM_Sj7zfTFDAt0WK_FRL6csC4&usqp=CAU"),
                    width: 122,
                    height: 64,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/modern-coffee-shop-discount-voucher-design-template-6a8bd66cd1331b2aa49f0172f53d448d_screen.jpg?ts=1589184238"),
                    width: 122,
                    height: 64,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
