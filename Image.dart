import "package:flutter/material.dart";

void main() {
  runApp(ImageI());
}

class ImageI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      height: 400,
      child: Image.network(
        "https://i.pinimg.com/474x/a6/03/20/a603204a4833552ac1acb9677ba1f185.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
