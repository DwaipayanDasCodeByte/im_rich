# I Am Rich

A simple "I Am Rich" application built with Flutter. This project is a classic beginner's exercise to demonstrate the basic setup and core widgets of the Flutter framework.

# Note - #open the lib folder to find the main.dart file which contains the actual source code and the images are in the directory named as 'image'.
# Make sure to download a virtual device or you can also use a physical device for usb debugging to run the application from the Android Studio.
# Must install NDK(side by side) and other necessary frame works 
    'flutter doctor'
    'flutter upgrade'

## 🌟 About This Project

This app displays a single screen with an AppBar and a central image of a diamond. It serves as a great starting point for anyone new to Flutter, covering fundamental concepts like:

-   Setting up a new Flutter project.
-   Using the `MaterialApp` and `Scaffold` widgets.
-   Adding an `AppBar` with a title.
-   Displaying an image from local assets.
-   Centering widgets on the screen.

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

Make sure you have Flutter installed on your local machine.
- [Flutter Installation Guide](https://flutter.dev/docs/get-started/install)

### Installation

1.  **Clone the repo**
    ```sh
    git clone [https://github.com/your_username/your_repository.git](https://github.com/your_username/your_repository.git)
    ```
2.  **Navigate to the project directory**
    ```sh
    cd your_repository
    ```
3.  **Get Flutter packages**
    ```sh
    flutter pub get
    ```
4.  **Add the image asset**
    - Create a directory named `images` in the root of your project.
    - Place your `diamond.png` file inside the `images` directory.
    - Make sure your `pubspec.yaml` file has the assets section configured correctly:
      ```yaml
      flutter:
        uses-material-design: true
        assets:
          - images/
      ```
5.  **Run the app**
    ```sh
    flutter run
    ```

## 🛠️ Built With

* [Flutter](https://flutter.dev/) - The UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.
* [Dart](https://dart.dev/) - The programming language used by Flutter.

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.

---

Made with ❤️ by Dwaipayan 
