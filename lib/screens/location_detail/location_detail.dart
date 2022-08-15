import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World!'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection("Red",
              "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Cum quis inventore vitae architecto temporibus tempore culpa nostrum ratione odio libero qui doloremque sint ex aut aspernatur, laborum fugit. Harum, fugiat."),
          TextSection(
              "Green",
              "Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam ipsa nemo tempora quae enim animi dignissimos quam consequatur, a quibusdam ducimus expedita, quidem ipsam nostrum autem inventore natus iure sapiente?"
              "Deleniti possimus et sequi,"
              "optio quas nulla consequuntur sapiente, aut itaque"
              "quae non magnam cumque libero laboriosam omnis quisquam consectetur obcaecati"
              "cum? Expedita animi atque, quidem sequi dicta excepturi autem."
              "Voluptatibus illo architecto ipsum nihil soluta excepturi dolorem"
              "sequi officia animi consequuntur molestias, fugiat cupiditate"
              "dolores deleniti inventore totam itaque necessitatibus quasi expedita nostrum?"
              "Enim labore laudantium ad eaque id!"),
              TextSection("Blue",
              "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Cum quis inventore vitae architecto temporibus tempore culpa nostrum ratione odio libero qui doloremque sint ex aut aspernatur, laborum fugit. Harum, fugiat."),
        ],
      ),
    );
  }
}
