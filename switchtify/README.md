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
 [X] Create a new Flutter application with the E-Commerce theme that matches the previous assignments.
 - Membuat projek flutter baru dengan nama switchtify
 - Mencoba run melalui chrome
 [X] Create three simple buttons with icons and texts for:
    [X] Viewing the product list (View Product List)
    - Mengganti Homepage dengan stateless
    - Membuat ItemHomepage dengan attribute cardnya
    - Membuat list yang berisi Button yang ingin ditambahkan
    - Membuat ItemCard View Product List untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [X] Adding a product (Add Product)
    - Membuat ItemCard Add Product untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [X] Logout (Logout)
    - Membuat ItemCard Logoutuntuk mendisplay ItemCard yang diklik akan memunculkan snackbar
 [X] Implement different colors for each button (View Product List, Add Product, and Logout).
 [X] Display a Snackbar with the following messages:
    [X] "You have pressed the View Product List button" when the View Product List button is pressed.
    - Membuat ItemCard View Product Listuntuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [X] "You have pressed the Add Product button" when the Add Product button is pressed.
    - Membuat ItemCard Add Product untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    [X] "You have pressed the Logout button" when the Logout button is pressed.
    - Membuat ItemCard Logout untuk mendisplay ItemCard yang diklik akan memunculkan snackbar
    - Mengintregasikan tiap button dan attributnya kepada Home Page
 [X] Answer the following questions in README.md in the root folder.
    [X] Explain what are stateless widgets and stateful widgets, and explain the difference between them.
    - Stateless widgets adalah widget yang tidak memiliki keadaan yang dapat berubah sehingga hanya dapat bergantung pada konfigurasi yang diberikan saat kita membuatnya. Stateful widgets adalah widget yang dapat berubah seiring waktu yang dapat memicu pembaruan tampilan widget tersebut . Perbedaanya terdapat pada kemampuan untuk memperbarui tampilan dimana stateless tidak bisa berubah pertama kali di-render dan stateful dapat berubah dinamis selama aplikasi berjalan.
    [X] Mention the widgets that you have used for this project and its uses.
    - Saya memakai Stateless widget dalam projek ini untuk menampilkan tombol view product list, add product, dan logout
    [X] What is the use-case for setState()? Explain the variable that can be affected by setState().
    - seState digunakan untuk memberu tahu framework bahwa ada perubahan pada state  internal sebuah StatefulWidget sehingga dapat di-render ulang dengan tampilan yang baru. Variabel yang dapat dipengaruhi adalah variabel untuk menyimpan data sementara, variabel kondisi, atau variabel apapun yang memengaruhi tampilan.
    [X]  Explain the difference between const and final keyword.
    - const digunakan untuk mendeklarasikan nilai yang bersifat konstan dan ditentukan pada saat kompilasi sedangkan final digunakan untuk mendeklarasikan variabel yang nilainya tetap setelah diinisialisasi
    [X] Explain how you implemented the checklist above step-by-step.
    - Sudah tertulis di tiap checkpoint
 [X] Perform add-commit-push to GitHub.

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

# ASSINGMENT 9
- [X] Implement the registration feature in the Flutter project.
   - Halaman register dibuat dengan input username, password, dan konfirmasi password, dilengkapi validasi agar input tidak kosong dan password sesuai. Saat tombol "Register" ditekan, Flutter mengirim request POST ke endpoint Django /auth/register/ dengan data JSON menggunakan CookieRequest. Di Django, fungsi register() memvalidasi data dan membuat akun baru jika password cocok dan username belum terdaftar. Jika berhasil, Django mengirimkan respons status 200. Flutter menampilkan notifikasi dengan SnackBar dan mengarahkan pengguna ke halaman login menggunakan Navigator.pushReplacement().
- [X] Create a login page in the Flutter project.
   - Halaman login memiliki dua input, yaitu username dan password, serta tombol "Login". Saat tombol ditekan, Flutter mengirimkan request POST ke endpoint Django /auth/login/ menggunakan CookieRequest, dengan data JSON berisi username dan password. Django memverifikasi data menggunakan fungsi authenticate(). Jika valid, Django membuat sesi pengguna dengan auth_login() dan mengirimkan cookie sesi ke Flutter. Setelah login berhasil, Flutter menyimpan cookie tersebut, menampilkan notifikasi sukses dengan SnackBar, dan mengarahkan pengguna ke halaman utama (MyHomePage). Jika login gagal, Flutter menampilkan pesan error melalui AlertDialog.
- [X] Integrate the Django authentication system with the Flutter project.
   - Menggunakan library pbp_django_auth di Flutter untuk mendukung autentikasi berbasis cookie, sehingga sesi pengguna dapat disimpan dan digunakan dengan mudah. Saya juga membagikan instance CookieRequest secara global menggunakan Provider, sehingga semua komponen dapat mengaksesnya tanpa perlu membuat instance baru. Dengan ini, setiap request otomatis menyertakan cookie untuk memverifikasi pengguna yang sedang login di backend Django.
- [X] Create a custom model according to your Django application project.
   - Mendapatkan contoh respons JSON dari endpoint Django yang mengembalikan daftar produk. Saya menggunakan QuickType untuk mengonversi JSON tersebut menjadi model Dart. Hasil konversi dari QuickType berupa model Dart yang siap digunakan langsung di aplikasi Flutter.
- [X] Create a page containing a list of all items available at the JSON endpoint in Django that you have deployed.
      - Menggunakan metode fetchProduct() dengan CookieRequest untuk mengambil data dari API Django di URL http://10.0.2.2:8000/json/ menggunakan metode GET. Data JSON yang diterima diubah menjadi daftar objek Product menggunakan metode fromJson(). Jika data belum tersedia, saya menampilkan CircularProgressIndicator untuk menunjukkan proses pemuatan. Setelah data diterima, saya menggunakan ListView.builder untuk menampilkan daftar produk, dengan setiap produk ditampilkan menggunakan widget Container berdasarkan model yang dimiliki.
   - [X] Display the name, price, and description of each item on this page.
- [X] Create a detail page for each item listed on the Product list page.
   - [X] This page can be accessed by tapping on any item on the Product list page.
   - [X] Display all attributes of your item model on this page.
   - [X] Add a button to return to the item list page.
   - Menggunakan Navigator.push() untuk membuka halaman detail ketika pengguna menekan salah satu item di halaman daftar, dengan data item yang dipilih dikirim sebagai argumen. Di halaman detail, saya menampilkan semua atribut item seperti name, price, description, dan stock menggunakan widget Text dan Padding untuk tampilan yang terstruktur. Tombol kembali dibuat otomatis dengan Navigator.push().
- [X] Filter the item list page to display only items associated with the currently logged-in user.
   - Memodifikasi endpoint Django agar hanya mengembalikan item yang dibuat oleh pengguna yang sedang login, dengan menggunakan filter query berdasarkan request.user. Di Flutter, saya memastikan hanya data item yang terkait dengan pengguna yang login yang diterima dari API Django.
- [X] Answer the following questions in the README.md in the root folder (please modify the README.md you previously created; add subheadings for each assignment):
   - [X] Explain why we need to create a model to retrieve or send JSON data. Will an error occur if we don't create a model first?
   - Model mempermudah parsing JSON ke objek Dart dan menjaga konsistensi struktur data di aplikasi. Tanpa model, pengolahan data menjadi lebih sulit dan rawan error.

   - [X] Explain the function of the HTTP library that you implemented for this task.
      - Library HTTP digunakan untuk mengirim request (GET, POST, dll.) ke backend, menerima respons dari server, dan memproses data JSON menjadi objek Dart.

   - [X] Explain the function of CookieRequest and why it’s necessary to share the CookieRequest instance with all components in the Flutter app.
      - CookieRequest digunakan untuk autentikasi berbasis cookie, menyimpan sesi pengguna. Dengan membagikannya secara global, semua komponen dapat mengakses sesi tanpa membuat instance baru, menjaga konsistensi.

   - [X] Explain the mechanism of data transmission, from input to display in Flutter.
      - Pengguna mengisi form di Flutter, data divalidasi dan dikirim ke Django sebagai JSON. Django memproses data dan menyimpannya ke database. Respons dikirim kembali ke Flutter, lalu ditampilkan di UI menggunakan widget seperti ListView.

   - [X] Explain the authentication mechanism from login, register, to logout. Start from inputting account data in Flutter to Django’s completion of the authentication process and display of the menu in Flutter.
      - Login: Flutter mengirim data ke Django, Django memvalidasi, membuat sesi, dan mengirim cookie ke Flutter. Jika berhasil, pengguna diarahkan ke halaman utama.
      - Register: Flutter mengirim data registrasi ke Django, Django membuat akun baru, dan pengguna diarahkan ke halaman login.
      - Logout: Flutter mengirim request ke Django untuk menghapus sesi, Django menghapus cookie, dan pengguna diarahkan ke halaman login.

   - [X] Explain how you implement the checklist above step by step! (not just following the tutorial).
- [X] Perform add-commit-push to GitHub.
