// ignore_for_file: public_member_api_docs, sort_constructors_first
class WorkerModel {
  final String nombre;
  final String posicion;
  final int resena;
  final int totalresena;
  final String perfil;
  WorkerModel({
    required this.nombre,
    required this.posicion,
    required this.resena,
    required this.totalresena,
    required this.perfil,
  });
}

final List<WorkerModel> nearbyDoctors = [
  WorkerModel(
    nombre: "Luke Holland",
    posicion: "Barista",
    resena: 0,
    totalresena: 0,
    perfil: "assets/worker3.jpg",
  ),
  WorkerModel(
    nombre: "Sophie Harmon",
    posicion: "Mesera",
    resena: 0,
    totalresena: 0,
    perfil: "assets/worker1.jpg",
  ),
  WorkerModel(
    nombre: "Lois Reid",
    posicion: "Cajera",
    resena: 2,
    totalresena: 0,
    perfil: "assets/worker2.jpg",
  ),
];
