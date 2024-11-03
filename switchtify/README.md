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
