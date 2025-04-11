void main() {
  // task1
  List<int> number = [9, 7, 5, 3, 1];
  number.sort((a, b) => a.compareTo(b));
  print(number);

  // task2
  List<int> numbers = [1, 2, 3, 4, 5, 5, 2];
  Set<int> uniqueNumbers = numbers.toSet();
  print(uniqueNumbers);

  // task3
  String text = "aaabbbcc";
  Map<String, int> frequency = {};
  for (var char in text.split('')) {
    frequency[char] = (frequency[char] ?? 0) + 1;
  }
  print(frequency);

  // task4
  List<int> numbers2 = [1, 2, 3, 4];
  List<int> numbers3 = [5, 6, 7, 8];
  // List<int> numbers4 = [...numbers2, ...numbers3];
  numbers2.addAll(numbers3);
  print(numbers2);
  // print(numbers4);

  // task5
  Set<int> numbers5 = {1, 2, 3, 4, 5, 6};
  Set<int> numbers6 = {5, 6, 7, 8, 9};
  Set<int> intersection = numbers5.intersection(numbers6);
  print(intersection);

  // task6
  List<int> numbers7 = [1, 2, 3, 4, 5, 6, 7];
  List<int> numbers8 = [4, 5];
  numbers7.removeWhere((element)=>numbers8.contains(element));
  print(numbers7);

  // task7
  List<List<int>> number1 = [[1, 2], [3, 4], [5]];
  List<int> num = number1.expand((element) => element).toList();
  print(num);

  // task8
  List<int> num2 = [1, 2, 3, 5];
  int min = num2.reduce((a, b) => a < b ? a : b);
  int max = num2.reduce((a, b) => a > b ? a : b);
  Set<int> fullRange = Set.from(List.generate(max - min + 1, (i) => min + i));
  Set<int> existing = Set.from(num2);
  List<int> missing = fullRange.difference(existing).toList();
  print(missing); 

  // task9
  String text1 = "aaabbc";
  Map<String, int> frequencies = {};
  for (var char in text1.split('')) {
    frequencies[char] = (frequencies[char] ?? 0) + 1;
  }
  print(frequencies);

  // task10
  List<int> numbers1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> evenNumbers = numbers1.where((num) => num % 2 == 0).toList();
  print(evenNumbers);

  

}
