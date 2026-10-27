import '../lib/queue.dart';

void main() {
  Queue antrian = Queue();

  antrian.enqueue(10);
  antrian.enqueue(20);
  antrian.enqueue(30);
  antrian.tampilkan();

  antrian.dequeue();
  antrian.dequeue();
  antrian.tampilkan();

  antrian.dequeue();

  // Dequeue pada antrian kosong
  try {
    antrian.dequeue();
  } on StateError catch (e) {
    print("Error: ${e.message}");
  }
}