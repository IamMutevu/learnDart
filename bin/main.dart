

void main(List<String> arguments){
  print('Hello world');

  //variables
  var name = 'ian';

  print(name);

  //const / final never changes
  const nope = 1;

  final noper = 2;


  //boolean is on or off
  bool isWorking = false;
  print(isWorking);


  //numbers
  num age = 22;
  age += 5;
  print('Age is ' + age.toString());

  print('Age is $age');


  //strings
  String title = 'HELLO WORLD!!';
  print(title);

  //substring
  print(title.substring(0,8));

  title = title.replaceAll('LL', 'caszx');
  print(title);

}