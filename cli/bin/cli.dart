import 'package:cli/cli.dart' as cli;
import 'package:cli/square.dart' as square;

void main(List<String> arguments) {
  print('Hello world: ${cli.calculate()}!');
  print('The square of 4 is ${square.square(4)}');
  List<int> ages = [10, 30, 23];

  for (var age in ages) {
    print(age);
  }
}
