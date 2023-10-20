void main(List<String> args) {
  //1)Выведите столбец чисел от 1 до 100.
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  int i = 1;

  while (i <= 100) {
    print(i);
    i++;
  }

  int j = 1;

  do {
    print(j);
    j++;
  } while (j <= 100);

  //2)Выведите стобец чисел от 11 до 33.

  for (int i = 11; i <= 33; i++) {
    print(i);
  }

  int i2 = 11;

  while (i2 <= 33) {
    print(i2);
    i2++;
  }

  int j2 = 11;

  do {
    print(j2);
    j2++;
  } while (j2 <= 33);

  //3)Выведите столбец четных чисел в промежутке от 0 до 100.
//varian-1
  for (int i = 0; i <= 100; i += 2) {
    print(i);
  }
//variant-2
  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  int i3 = 0;

  while (i3 <= 100) {
    print(i3);
    i3 += 2;
  }

  int j3 = 0;

  do {
    print(j3);
    j3 += 2;
  } while (j3 <= 100);

  //4) С помощью цикла найдите сумму чисел от 1 до 100.

  int summa = 0;

  for (int i = 1; i <= 100; i++) {
    summa += i;
  }
  print(summa);

  int summa2 = 0;
  int i4 = 1;

  while (i4 <= 100) {
    summa2 += i4;
    i4++;
  }
  print(summa2);

  int summa3 = 0;
  int j4 = 1;

  do {
    summa3 += j4;
    j4++;
  } while (j4 <= 100);
  print(summa3);
}
