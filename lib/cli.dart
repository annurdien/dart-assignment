/// Contoh
///
/// Lengkapilah fungsi di bawah,
/// Fungsi menerima 2 buah parameter bertipe integer.
/// Fungsi di bawah digunakan untuk mengkalikan 2 buah bilangan.

/// Contoh Pengerjaan
int multipleTwoNumber(int numA, int numB) {
  // Kerjakan dibawah tulisan ini

  return numA * numB;
}

/////////////////////////////////////////////////////////////////////////

/// Lengkapilah fungsi di bawah
/// Fungsi menerima 2 buah parameter bertipe integer.
/// Fungsi di bawah digunakan untuk membagi 2 buah integer.
/// Fungsi di bawah memebagi parameter pertama dengan parameter kedua.
/// Anggap saja tidak ada pembagian dengan 0;

double subtractTwoNumber(int numA, int numB) {
  if (numB == 0) throw Exception('Tidak bisa membagi dengan 0');
  // Kerjakan kode  dibawah tulisan ini
}

/// Lengkapilah fungsi di bawah
/// Fungsi menerima 1 buah parameter bertipe num (bisa int/double).
/// Fungsi di bawah digunakan untuk menkonversi jarak dari mil ke kilometer

num convertMilToKm(num mil) {
  // Kerjakan kode dibawah tulisan ini
}

/// Lengkapilah fungsi di bawah
/// Fungsi menerima 1 buah parameter bertipe integer.
/// Fungsi di bawah digunakan untuk mencari factorial dari suatu bilangan.
/// Rumus faktorial adalah : n!=n×(n−1)!
/// Contoh : 5!= 5*4*3*2*1 = 120
/// Hint: faktorial 1 adalah 1

num findFactorial(int number) {
  assert(number >= 0, 'Bukan bilangan bulat');
  // Kerjakan kode dibawah tulisan ini
}
