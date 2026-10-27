class Queue {
  List<int> data = [];

  // Menambahkan data ke bagian belakang antrian
  void enqueue(int nilai) {
    data.add(nilai);
    print("Enqueue: $nilai");
  }

  // Mengeluarkan data dari bagian depan antrian
  int dequeue() {
    if (data.isEmpty) {
      throw StateError("Queue kosong");
    }
    int nilai = data.removeAt(0);
    print("Dequeue: $nilai");
    return nilai;
  }

  // Menampilkan isi antrian
  void tampilkan() {
    print("Isi antrian: $data");
  }
}