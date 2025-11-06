import 'package:flutter/material.dart';
import '../models/product_model.dart';

class ProductsData {
  static List<Product> getAllProducts() {
    return [
      // HERRAMIENTAS
      Product(
        id: '1',
        name: 'Martillo Profesional',
        category: 'Herramientas',
        price: 285.00,
        image:
            'https://m.media-amazon.com/images/I/71VFldUp-pL._AC_SL1500_.jpg',
        description:
            'Martillo de acero forjado con mango ergonómico. Ideal para trabajos de construcción y carpintería.',
        specifications: {
          'Peso': '500g',
          'Material': 'Acero',
          'Mango': 'Fibra de vidrio',
          'Garantía': '1 año',
        },
      ),
      Product(
        id: '2',
        name: 'Taladro Eléctrico',
        category: 'Herramientas',
        price: 1250.00,
        image:
            'https://m.media-amazon.com/images/I/71pRx+G6LrL._AC_SL1500_.jpg',
        description:
            'Taladro eléctrico de 650W con percutor. Incluye maletín y set de brocas.',
        specifications: {
          'Potencia': '650W',
          'Velocidad': '0-3000 RPM',
          'Cable': '3 metros',
          'Garantía': '2 años',
        },
      ),
      Product(
        id: '3',
        name: 'Destornillador Set 6pz',
        category: 'Herramientas',
        price: 195.00,
        image:
            'https://m.media-amazon.com/images/I/71XC0aCRlIL._AC_SL1500_.jpg',
        description:
            'Set de 6 destornilladores profesionales con mango ergonómico.',
        specifications: {
          'Cantidad': '6 piezas',
          'Material': 'Acero CR-V',
          'Mango': 'Antideslizante',
          'Garantía': '6 meses',
        },
      ),

      // CONSTRUCCIÓN
      Product(
        id: '4',
        name: 'Cemento Gris 50kg',
        category: 'Construcción',
        price: 195.00,
        image:
            'https://www.construrama.com/construrama/images/productos/89005.jpg',
        description:
            'Cemento Portland de alta resistencia. Ideal para construcción y acabados.',
        specifications: {
          'Peso': '50kg',
          'Tipo': 'Portland',
          'Resistencia': 'Alta',
          'Rendimiento': '15m² aprox',
        },
      ),
      Product(
        id: '5',
        name: 'Ladrillos Rojos x100',
        category: 'Construcción',
        price: 850.00,
        image:
            'https://m.media-amazon.com/images/I/61qQHZ6uJAL._AC_SL1000_.jpg',
        description:
            'Pack de 100 ladrillos rojos macizos. Excelente calidad para construcción.',
        specifications: {
          'Cantidad': '100 piezas',
          'Dimensiones': '24x11.5x5cm',
          'Tipo': 'Macizo',
          'Resistencia': 'Alta',
        },
      ),
      Product(
        id: '6',
        name: 'Arena Fina 50kg',
        category: 'Construcción',
        price: 120.00,
        image:
            'https://www.construrama.com/construrama/images/productos/10203.jpg',
        description:
            'Arena fina de río, cernida y lavada. Ideal para mezclas y acabados.',
        specifications: {
          'Peso': '50kg',
          'Tipo': 'Fina',
          'Origen': 'Río',
          'Uso': 'Construcción',
        },
      ),

      // ELÉCTRICOS
      Product(
        id: '7',
        name: 'Cable Eléctrico 100m',
        category: 'Eléctricos',
        price: 420.00,
        image:
            'https://m.media-amazon.com/images/I/61Z5YvhHfqL._AC_SL1000_.jpg',
        description:
            'Cable eléctrico calibre 12 AWG. Certificado para instalaciones residenciales.',
        specifications: {
          'Calibre': '12 AWG',
          'Longitud': '100 metros',
          'Color': 'Negro',
          'Voltaje': '600V',
        },
      ),
      Product(
        id: '8',
        name: 'Kit Focos LED x10',
        category: 'Eléctricos',
        price: 380.00,
        image:
            'https://m.media-amazon.com/images/I/61JcZ5E7kML._AC_SL1500_.jpg',
        description:
            'Pack de 10 focos LED de 9W luz blanca. Ahorro de energía del 80%.',
        specifications: {
          'Cantidad': '10 piezas',
          'Potencia': '9W',
          'Tipo de luz': 'Blanca fría',
          'Vida útil': '25,000 hrs',
        },
      ),
      Product(
        id: '9',
        name: 'Contactos Dobles x5',
        category: 'Eléctricos',
        price: 150.00,
        image:
            'https://m.media-amazon.com/images/I/51tEQzU8oeL._AC_SL1000_.jpg',
        description:
            'Pack de 5 contactos dobles polarizados con placa incluida.',
        specifications: {
          'Cantidad': '5 piezas',
          'Voltaje': '127V',
          'Tipo': 'Polarizado',
          'Color': 'Blanco',
        },
      ),

      // PINTURA
      Product(
        id: '10',
        name: 'Pintura Vinílica 19L',
        category: 'Pintura',
        price: 650.00,
        image:
            'https://m.media-amazon.com/images/I/71vMpJjCxQL._AC_SL1500_.jpg',
        description:
            'Pintura vinílica lavable blanca para interiores. Excelente cobertura.',
        specifications: {
          'Volumen': '19 litros',
          'Tipo': 'Vinílica',
          'Acabado': 'Mate',
          'Rendimiento': '120m²',
        },
      ),
      Product(
        id: '11',
        name: 'Brochas y Rodillos',
        category: 'Pintura',
        price: 220.00,
        image:
            'https://m.media-amazon.com/images/I/81YtL0yMXJL._AC_SL1500_.jpg',
        description:
            'Set profesional de brochas y rodillos para pintura. Incluye charola.',
        specifications: {
          'Cantidad': '6 piezas',
          'Material': 'Cerda natural',
          'Incluye': 'Charola',
          'Uso': 'Profesional',
        },
      ),
      Product(
        id: '12',
        name: 'Sellador Acrílico 4L',
        category: 'Pintura',
        price: 280.00,
        image:
            'https://m.media-amazon.com/images/I/61MEhcGx-DL._AC_SL1000_.jpg',
        description:
            'Sellador acrílico base agua para preparación de superficies.',
        specifications: {
          'Volumen': '4 litros',
          'Base': 'Agua',
          'Secado': '2 horas',
          'Rendimiento': '40m²',
        },
      ),
    ];
  }

  static List<String> getCategories() {
    return [
      'Todos',
      'Herramientas',
      'Construcción',
      'Eléctricos',
      'Pintura',
      'Plomería',
    ];
  }

  static IconData getCategoryIcon(String category) {
    switch (category) {
      case 'Herramientas':
        return Icons.handyman;
      case 'Construcción':
        return Icons.construction;
      case 'Eléctricos':
        return Icons.electric_bolt;
      case 'Pintura':
        return Icons.format_paint;
      case 'Plomería':
        return Icons.plumbing;
      default:
        return Icons.shopping_bag;
    }
  }
}
