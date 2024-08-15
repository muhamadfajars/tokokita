class Produk {
  final int id;
  final String kodeProduk;
  final String namaProduk;
  final int hargaProduk;

  Produk({
    required this.id,
    required this.kodeProduk,
    required this.namaProduk,
    required this.hargaProduk,
  });

  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
      id: obj['id'] ?? 0, // Berikan nilai default jika null
      kodeProduk: obj['kode_produk'] ?? '', // Berikan nilai default jika null
      namaProduk: obj['nama_produk'] ?? '', // Berikan nilai default jika null
      hargaProduk: obj['harga_produk'] ?? 0, // Berikan nilai default jika null
    );
  }
}