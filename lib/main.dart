import 'package:flutter/material.dart';

void main() => runApp(const AppVentatelefonos());

class AppVentatelefonos extends StatelessWidget {
  const AppVentatelefonos({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Telefonos(),
    );
  }
}

class Telefonos extends StatelessWidget {
  const Telefonos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Fondo de la pantalla (opcional, un lila muy tenue)
      backgroundColor: const Color(0xFFF3E5F5),
      appBar: AppBar(
        title: const Text(
          'Venta de teléfonos Lara Baca',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        // Color morado azulado bajito corregido
        backgroundColor: const Color(0xFF7E57C2), 
        leading: IconButton(
          icon: const Icon(Icons.camera_alt, color: Colors.white),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite, color: Colors.red),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.blueGrey),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
  padding: const EdgeInsets.all(16.0), // Espaciado alrededor de la lista
  children: [
    // Elemento 1: Estilo Índigo/Moderno
    Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFF5E6AD2),
          child: Icon(Icons.speed, color: Colors.white),
        ),
        title: const Text('Rendimiento', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Optimiza tu sistema hoy'),
        trailing: const Icon(Icons.chevron_right, color: Colors.grey),
        //onTap: () {}, // Hace que el elemento sea interactivo
      ),
    ),
    const SizedBox(height: 10), // Espacio entre elementos

    // Elemento 2: Estilo Turquesa
    Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFF4FC3F7),
          child: Icon(Icons.speed, color: Colors.white),
        ),
        title: const Text('Sostenibilidad', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Reporte de huella de carbono'),
        trailing: const Icon(Icons.chevron_right, color: Colors.grey),
        //onTap: () {},
      ),
    ),
    const SizedBox(height: 10),

    // Elemento 3: Estilo Coral
    Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFFFF7A62),
          child: Icon(Icons.bolt, color: Colors.white),
        ),
        title: const Text('Energía', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Consumo en tiempo real'),
        trailing: const Icon(Icons.chevron_right, color: Colors.grey),
        //onTap: () {},
      ),
    ),
    const SizedBox(height: 10),

    // Elemento 4: Estilo Ámbar
    Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const CircleAvatar(
          backgroundColor: Color(0xFFFFB84D),
          child: Icon(Icons.shield, color: Colors.white),
        ),
        title: const Text('Seguridad', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Tu cuenta está protegida'),
        trailing: const Icon(Icons.chevron_right, color: Colors.grey),
        //onTap: () {},
      ),
    ),
  ],
)
    );
  }
}