import 'package:postgres/postgres.dart';

void Conexion(List<String> arguments) async {
  final conn = PostgreSQLConnection(
      '********', 1111123132, '********',
      username: '********', password: '********');
  await conn.open();
  
  print('Conectando a la base de datos');

  await conn.close();

}
