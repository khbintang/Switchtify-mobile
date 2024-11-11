# switchtify

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## ASSIGNMENT 7
 [ x ] Create a new Flutter application with the E-Commerce theme that matches the previous assignments.
 - Membuat projek flutter baru dengan nama switchtify
 - Mencoba run melalui chrome
 [ x ] Create three simple buttons with icons and texts for:
    [ x ] Viewing the product list (View Product List)
    - Mengganti Homepage dengan stateless
    - Membuat ItemHomepage dengan attribute cardnya
    - Membuat list yang berisi Button yang ingin ditambahkan
    - Membuat ItemCard View Product List untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [ x ] Adding a product (Add Product)
    - Membuat ItemCard Add Product untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [ x ] Logout (Logout)
    - Membuat ItemCard Logoutuntuk mendisplay ItemCard yang diklik akan memunculkan snackbar
 [ x ] Implement different colors for each button (View Product List, Add Product, and Logout).
 [ x ] Display a Snackbar with the following messages:
    [ x ] "You have pressed the View Product List button" when the View Product List button is pressed.
    - Membuat ItemCard View Product Listuntuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [ x ] "You have pressed the Add Product button" when the Add Product button is pressed.
    - Membuat ItemCard Add Product untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [ x ] "You have pressed the Logout button" when the Logout button is pressed.
    - Membuat ItemCard Logout untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    - Mengintregasikan tiap button dan attributnya kepada Home Page
 [ x ] Answer the following questions in README.md in the root folder.
    [ x ] Explain what are stateless widgets and stateful widgets, and explain the difference between them.
    - Stateless widgets adalah widget yang tidak memiliki keadaan yang dapat berubah sehingga hanya dapat bergantung pada konfigurasi yang diberikan saat kita membuatnya. Stateful widgets adalah widget yang dapat berubah seiring waktu yang dapat memicu pembaruan tampilan widget tersebut . Perbedaanya terdapat pada kemampuan untuk memperbarui tampilan dimana stateless tidak bisa berubah pertama kali di-render dan stateful dapat berubah dinamis selama aplikasi berjalan.
    [ x ] Mention the widgets that you have used for this project and its uses.
    - Saya memakai Stateless widget dalam projek ini untuk menampilkan tombol view product list, add product, dan logout
    [ x ] What is the use-case for setState()? Explain the variable that can be affected by setState().
    - seState digunakan untuk memberu tahu framework bahwa ada perubahan pada state  internal sebuah StatefulWidget sehingga dapat di-render ulang dengan tampilan yang baru. Variabel yang dapat dipengaruhi adalah variabel untuk menyimpan data sementara, variabel kondisi, atau variabel apapun yang memengaruhi tampilan.
    [ x ]  Explain the difference between const and final keyword.
    - const digunakan untuk mendeklarasikan nilai yang bersifat konstan dan ditentukan pada saat kompilasi sedangkan final digunakan untuk mendeklarasikan variabel yang nilainya tetap setelah diinisialisasi
    [ x ] Explain how you implemented the checklist above step-by-step.
    - Sudah tertulis di tiap checkpoint
 [ x ] Perform add-commit-push to GitHub.

## ASSINGMENT 8

- [X] Create at least one new page in the application, specifically a form page to add a new   item with the following requirements:
   - [X] Use at least three input elements: name, amount, and description. Add input elements according to the model in your previous Django project.
   - [X] Include a Save button.
   - [X] Each input element in the form must also be validated with the following criteria:
      - [X] No input field should be left empty.
      - [X] Each input field must contain data in the model's data type.
- [X] Redirect the user to the new item addition   form when they press the Add Item button on the main page.
- [X] Display the data from the form in a pop-up after pressing the Save button on the new item addition form page.
- [X] Create a drawer in the application with the following requirements:
   - [X] The drawer should contain at least two options: Home and Add Item.
   - [X] When selecting the Home option, the application should redirect the user to the main page.
- [X] When selecting the Add Item option, the application should redirect the user to the new item addition form page.

- [X] Answer the following questions in README.md in the root folder (please modify the README.md you created earlier; add subtitles for each assignment).
   - [X] What is the purpose of const in Flutter? Explain the advantages of using const in Flutter code. When should we use const, and when should it not be used?
   const digunakan untuk mendeklarasikan widget atau variabel dengan nilai konstan, yang tidak akan berubah saat aplikasi berjalan. Keuntungan menggunakan const adalah untuk mengoptimalkan kinerja karena Flutter tidak perlu membuat ulang objek yang sama setiap kali layar di-render, sehingga meningkatkan efisiensi memori. const idealnya digunakan pada widget statis atau data tetap, tetapi hindari penggunaannya untuk variabel yang nilainya berubah selama runtime.
   - [X] Explain and compare the usage of Column and Row in Flutter. Provide example implementations of each layout widget!
   Column dan Row adalah widget tata letak yang memungkinkan pengaturan elemen secara vertikal (Column) atau horizontal (Row). Column digunakan untuk menumpuk widget di atas satu sama lain, sementara Row untuk meletakkan widget berdampingan. Misalnya, Column(children: [Text("Satu"), Text("Dua")]) akan menampilkan teks secara vertikal, dan Row(children: [Text("A"), Text("B")]) akan menampilkan teks secara horizontal.
   - [X] List the input elements you used on the form page in this assignment. Are there other Flutter input elements you didn’t use in this assignment? Explain!
   Elemen input yang digunakan dalam form ini meliputi TextFormField untuk nama produk, harga, jenis, profil suara, gambar, dan deskripsi produk. 
   - [X] How do you set the theme within a Flutter application to ensure consistency? Did you implement a theme in your application?
   Untuk konsistensi tampilan, tema dapat diatur di Flutter menggunakan ThemeData di dalam MaterialApp, sehingga setiap widget mengikuti gaya yang sama seperti warna utama atau font. Dalam aplikasi ini, tema telah diterapkan dengan warna hitam dan font tertentu agar seluruh tampilan seragam.
   - [X] How do you manage navigation in a multi-page Flutter application?
   Navigasi di Flutter dikelola menggunakan Navigator, yang menyediakan metode seperti push untuk membuka halaman baru dan pop untuk kembali ke halaman sebelumnya. Navigator memudahkan perpindahan antarhalaman dengan animasi yang sesuai dan memungkinkan penyimpanan status halaman.
   
- [X] Add-Commit-Push Steps