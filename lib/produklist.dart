import 'package:flutter/material.dart';
import 'detail.dart';

// ignore: camel_case_types
class produk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Produk")),
      backgroundColor: Colors.deepPurple[50],
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
        children: <Widget>[
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey Home Arsenal",
                  deskripsi:
                      "Baju jersey home Arsenal brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "arsenal1.jpeg",
                  star: 5,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey Home Arsenal",
                deskripsi: "Baju jersey home Arsenal brand new musim 2020/2021",
                harga: 85000,
                gambar: "arsenal1.jpeg",
                star: 5),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey third Chelsea",
                  deskripsi:
                      "Baju jersey third Chelsea brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "chelsea3.jpeg",
                  star: 4,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey third Chelsea",
                deskripsi:
                    "Baju jersey third Chelsea brand new musim 2020/2021",
                harga: 85000,
                gambar: "chelsea3.jpeg",
                star: 4),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey third Barcelona",
                  deskripsi:
                      "Baju jersey third Barcelona brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "barca3.jpeg",
                  star: 5,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey third Barcelona",
                deskripsi:
                    "Baju jersey third Barcelona brand new musim 2020/2021",
                harga: 85000,
                gambar: "barca3.jpeg",
                star: 5),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey home Inter Milan",
                  deskripsi:
                      "Baju jersey home Inter Milan brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "inter1.jpeg",
                  star: 5,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey home Inter",
                deskripsi: "Baju jersey home Inter Milan musim 2020/2021",
                harga: 85000,
                gambar: "inter1.jpeg",
                star: 5),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey home Juventus",
                  deskripsi:
                      "Baju jersey home Juventus brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "juve1.jpeg",
                  star: 5,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey home Juventus",
                deskripsi:
                    "Baju jersey home Juventus brand new musim 2020/2021",
                harga: 85000,
                gambar: "juve1.jpeg",
                star: 5),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey home Liverpool",
                  deskripsi:
                      "Baju jersey home Liverpool brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "liverpool1.jpeg",
                  star: 5,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey home Liverpool",
                deskripsi:
                    "Baju jersey home Liverpool brand new musim 2020/2021",
                harga: 85000,
                gambar: "liverpool1.jpeg",
                star: 5),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey home Real Madrid",
                  deskripsi:
                      "Baju jersey home Real Madrid brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "madrid1.jpeg",
                  star: 5,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey home Real Madrid",
                deskripsi:
                    "Baju jersey home Real Madrid brand new musim 2020/2021",
                harga: 85000,
                gambar: "madrid1.jpeg",
                star: 5),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey away AC Milan",
                  deskripsi:
                      "Baju jersey away AC Milan brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "milan2.jpeg",
                  star: 4,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey away AC Milan",
                deskripsi:
                    "Baju jersey away AC milan brand new musim 2020/2021",
                harga: 85000,
                gambar: "milan2.jpeg",
                star: 4),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey home Manchester United",
                  deskripsi:
                      "Baju jersey home Manchester United brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "mu1.jpeg",
                  star: 5,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey home Manchester United",
                deskripsi:
                    "Baju jersey home Manchester United brand new musim 2020/2021",
                harga: 85000,
                gambar: "mu1.jpeg",
                star: 5),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey third Paris Saint Germain",
                  deskripsi:
                      "Baju jersey third Paris Saint Germain brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "psg3.jpeg",
                  star: 4,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey third Paris Saint Germain",
                deskripsi:
                    "Baju jersey third Paris Saint Germain brand new musim 2020/2021",
                harga: 85000,
                gambar: "psg3.jpeg",
                star: 4),
          ),
          new GestureDetector(
            onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => DetailProduk(
                  nama: "Jersey home AS Roma",
                  deskripsi:
                      "Baju jersey home AS Roma brand new musim 2020/2021, tersedia size S,M,L,XL. Size chart PxL : S(50x68), M(52x70), L(54x72), XL(56x74)",
                  harga: 85000,
                  gambar: "roma1.jpeg",
                  star: 4,
                ),
              ));
            },
            child: ProductBox(
                nama: "Jersey home AS Roma",
                deskripsi: "Baju jersey home AS Roma brand new musim 2020/2021",
                harga: 85000,
                gambar: "roma1.jpeg",
                star: 4),
          )
        ],
      ),
    );
  }
}

class ProductBox extends StatelessWidget {
  ProductBox(
      {Key key, this.nama, this.deskripsi, this.harga, this.gambar, this.star})
      : super(key: key);
  final String nama;
  final String deskripsi;
  final int harga;
  final String gambar;
  final int star;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[50],
      padding: EdgeInsets.all(2),
      height: 120,
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset(
              "assets/appimage/" + gambar,
              width: 150,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      this.nama,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text(this.deskripsi),
                    Text(
                      "Harga: " + this.harga.toString(),
                      style: TextStyle(color: Colors.black, fontSize: 18.0),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
