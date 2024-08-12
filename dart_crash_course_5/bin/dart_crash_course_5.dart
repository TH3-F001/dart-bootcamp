void main() {
  List<int> primes = [1, 2, 3, 5, 7, 11, 13, 17, 19, 23, 29];
  for(int i = 0; i < primes.length; i++) {
    print('current value is $i');
  }

  for(int num in primes) {
    if (num > 20) {
      print('bigger prime: $num');
    }
    else {
      print('smaller prime: $num');
    }
  }

  List<int> nums = List.generate(100, (i) => i);
  for (int num in nums) {
    String fbuzz = eval_fizzbuzz(num);
    if (fbuzz != '') {
      print(fbuzz);
    }  
  }

}


String eval_fizzbuzz(int num) {
  String msg = '';
  if (num % 3 == 0) {msg += 'Fizz';}
  if (num % 5 == 0) {msg += 'Buzz';}
  return msg;
}