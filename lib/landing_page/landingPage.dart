import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> menuImages = [
      'menu_image/menuimage1.jpeg',
      'menu_image/menuimage2.jpeg',
      'menu_image/menuimage3.jpeg',
    ];

    return Scaffold(
      backgroundColor: const Color(0xFFFAE9D7),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFAE9D7),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Color(0xFF5C3D2E)),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          'Menu',
          style: TextStyle(
            color: Color(0xFF5C3D2E),
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
      body: InteractiveViewer(
        minScale: 1.0,
        maxScale: 4.0,
        boundaryMargin: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              // Zoom hint
              Container(
                margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                decoration: BoxDecoration(
                  color: const Color(0xFF5C3D2E).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.zoom_in, size: 16, color: Color(0xFF5C3D2E)),
                    SizedBox(width: 6),
                    Text(
                      'Pinch to zoom in',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFF5C3D2E),
                      ),
                    ),
                  ],
                ),
              ),

              ...menuImages.map((imagePath) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Image.asset(
                    imagePath,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) => const Center(
                      child: Padding(
                        padding: EdgeInsets.all(32),
                        child: Icon(Icons.broken_image, size: 48, color: Colors.grey),
                      ),
                    ),
                  ),
                );
              }),

              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}