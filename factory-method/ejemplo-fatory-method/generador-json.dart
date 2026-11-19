import 'documento-json.dart';
import 'documento.dart';
import 'generador-reportes.dart';

class GeneradorJson extends GeneradorReportes {
  @override
  Documento crearDocumento() => DocumentoJson();
}

// Archivo: generador-json.dart
