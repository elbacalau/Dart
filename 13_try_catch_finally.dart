import 'dart:async';

void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('http://fernando-herrera.com/cursos');
    print('Exito: $value');

    // controlar la exception que nosotros queramos
  } on Exception catch (err) {
    print('Tenemos una exception $err');
  } catch (err) {
    print('ALGO PASO! $err');

    // ejecutar de todas formas al final del bloque
  } finally {
    print('Fin del try-catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw Exception('No hay parametros en el URL');

  // return 'Tenemos un valor HTTP';
}
