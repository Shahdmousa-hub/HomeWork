import 'package:flutter/material.dart';

class FeaturesList extends StatelessWidget {
  const FeaturesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Features',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withValues(alpha: 0.4),
                  blurRadius: 12,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: ListTile(
              leading: Container(
                decoration: BoxDecoration(
                  color: Color(0XFFEFEBFA),
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                padding: const EdgeInsets.all(8),
                child: Icon(Icons.speed, color: Colors.purple),
              ),
              title: Text(
                'Fast Performance',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Lightning fast app performance'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withValues(alpha: 0.4),
                  blurRadius: 12,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: ListTile(
              leading: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xFFE7F4FE),
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: Icon(Icons.security, color: Colors.blue),
              ),
              title: Text(
                'Secure',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Your data is safe with us'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withValues(alpha: 0.4),
                  blurRadius: 12,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: ListTile(
              leading: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xFFFFF3E2),
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: Icon(Icons.palette_outlined, color: Colors.orange),
              ),
              title: Text(
                'Beautiful UI',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Modern and clean design'),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
            ),
          ),
        ],
      ),
    );
  }
}
