import 'package:flutter/material.dart'; // berguna meng import apa yang ada dalam class yang telah di buat.

class LayoutRow extends StatelessWidget {
  //untuk membuat nama class, dalam pemberian nama class tersebut menggunakan huruf kapital.

  Widget build(BuildContext context) {
    //kelas yang memuat widget yang sifatnya statis.

    return MaterialApp(
        //untuk memuat fungsi dari widget seperti tittle, dan lainnya.

        home: Scaffold(
      //widget utama untuk membuat sebuah halaman pada flutter

      appBar: AppBar(
        //digunakan pada sebuah aplikasi sebagai menu petunjuk untuk memudahkan pengguna aplikasi

        flexibleSpace: SafeArea(
            //untuk memasang silver menghindari intrupsi sistem operasi.

            child: Container(
                //berguna untuk memuat baris judul yang akan di muat.

                child: Column(
          //membuat column

          children: [
            //isi dari judul

            Row(
              // berguna untuk memasukkan suatu baris

              children: [
                IconButton(
                  //berguna untuk menampilkan menu

                  icon: Icon(Icons.menu), //menu pilihan

                  tooltip:
                      'Navigation menu', //tampilan dari menu yang akan ditampilkan

                  onPressed: null, // null disables the button
                ),

                Spacer(), //memberikan spasi pada suatu penulisan

                Text(
                  //berguna untuk menampung suatu penulisan

                  'Kantin Politeknik Kampar', //kalimat yang akan ditampilkan pada sebuah judul.

                  textAlign: TextAlign.center, //peletakan posisi dari penulisan
                ),

                Spacer() //memberikan spasi pada suatu penulisan
              ],
            )
          ],
        ))),
      ),

      body: Container(
        child: Column(
          children: [
            Row(
              // berguna untuk memasukkan suatu baris.

              children: [
                Text(
                  //berguna untuk menampung suatu penulisan

                  'Kolom Pertama Baris Pertama', //kalimat yang akan ditampilkan nantinya.

                  textAlign: TextAlign.left, //peletakan posisi dari penulisan
                ),

                Spacer(), //memberikan spasi pada suatu penulisan

                Text(
                  //berguna untuk menampung suatu penulisan

                  'Kolom Kedua Baris Pertama', //kalimat yang akan ditampilkan nantinya.

                  textAlign: TextAlign.center, //peletakan posisi dari penulisan
                ),

                Spacer(), //memberikan spasi pada suatu penulisan

                Text(
                  //berguna untuk menampung suatu penulisan

                  'Kolom Ketiga Baris Pertama', //kalimat yang akan ditampilkan nantinya.

                  textAlign: TextAlign.right, //peletakan posisi dari penulisan
                ),
              ],
            ),
            Row(
              // berguna untuk memasukkan suatu baris

              children: [
                Text(
                  //berguna untuk menampung suatu penulisan

                  'Kolom Pertama Baris Kedua', //kalimat yang akan ditampilkan nantinya.

                  textAlign: TextAlign.left, //peletakan posisi dari penulisan
                ),

                Spacer(), //memberikan spasi pada suatu penulisan

                Text(
                  //berguna untuk menampung suatu penulisan

                  'Kolom Kedua Baris Kedua', //kalimat yang akan ditampilkan nantinya.

                  textAlign: TextAlign.center, //peletakan posisi dari penulisan
                ),

                Spacer(), //memberikan spasi pada suatu penulisan

                Text(
                  //berguna untuk menampung suatu penulisan

                  'Kolom Ketiga Baris Kedua', //kalimat yang akan ditampilkan nantinya.

                  textAlign: TextAlign.right, //peletakan posisi dari penulisan
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}

void main() {
  //program yang akan di jalankan.

  runApp(LayoutRow()); //menjalankan class yang diatas.
}
