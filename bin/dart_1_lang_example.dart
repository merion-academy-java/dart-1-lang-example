import 'http/dto/request/post_create_request.dart';
import 'http/dto/request/post_update_request.dart';
import 'http/dto/api/json_placeholder_api.dart';
import 'http/dto/response/post.dart';
import 'lessons/lesson_10_generic.dart';
import 'lessons/lesson_11_typedef.dart';
import 'lessons/lesson_14_function.dart';
import 'lessons/lesson_15_loops.dart';
import 'lessons/lesson_16_branches.dart';
import 'lessons/lesson_17_error_handling.dart';
import 'lessons/lesson_18_classes.dart';
import 'lessons/lesson_19_constructors.dart';
import 'lessons/lesson_20_methods.dart';
import 'lessons/lesson_21_extend_class.dart';
import 'lessons/lesson_24.dart';
import 'lessons/lesson_25.dart';
import 'lessons/lesson_3_vars.dart';
import 'lessons/lesson_4_actions.dart';
import 'lessons/lesson_5_comments.dart';
import 'lessons/lesson_7_types.dart';
import 'lessons/lesson_8_records.dart';
import 'lessons/lesson_9_collection.dart';
import 'pub_dev/md5_sum.dart';
import 'tasks/celsius_to_fahrenheit.dart';
import 'tasks/even_or_odd.dart';
import 'tasks/factorial.dart';
import 'tasks/guess_number_game.dart';
import 'tasks/max_in_array.dart';
import 'tasks/palindrome_check.dart';
import 'tasks/prime_number_check.dart';
import 'tasks/rectangle_area.dart';
import 'tasks/reverse_string.dart';
import 'tasks/sum_in_range.dart';

void main() async {
  print("Hello, world!");

  // lesson3Vars();
  // lessons4();
  // lesson5();
  // lesson7();
  // lesson8();
  // lesson9();
  // lesson10();
  // lesson11();
  // lesson14();
  // lesson15();
  // lesson16();
  // lesson17();
  // lesson18();
  // lesson19();
  // lesson20();
  // lesson21();
  // lesson24();
  // lesson25();
  // rectangleArea();

  // EvenOrOdd evenOrOdd = EvenOrOdd();
  // evenOrOdd.call();

  // Factorial factorial = Factorial();
  // factorial.call();

  // CelsiusToFahrenheit celsiusToFahrenheit = CelsiusToFahrenheit();
  // celsiusToFahrenheit.call();
  // MaxInArray maxInArray = MaxInArray();
  // maxInArray.call();

  // ReverseString reverseString = ReverseString();
  // reverseString.call();
  // PalindromeCheck palindromeCheck = PalindromeCheck();
  // palindromeCheck.call();

  // GuessNumberGame guessNumberGame = GuessNumberGame();
  // guessNumberGame.call();

  // SumInRange sumInRange = SumInRange();
  // sumInRange.call();

  // PrimeNumberCheck primeNumberCheck = PrimeNumberCheck();
  // primeNumberCheck.call();

  // MD5Sum md5sum = MD5Sum();
  // md5sum.call();

  JsonPlaceholderApi jsonPlaceholder = JsonPlaceholderApi();
  Post post = await jsonPlaceholder.postById(1);
  print(post);

  List<Post> posts = await jsonPlaceholder.posts();
  print(posts);

  posts = await jsonPlaceholder.posts(userId: 1);
  print(posts);

  posts = await jsonPlaceholder.posts(
      title: "ea molestias quasi exercitationem repellat qui ipsa sit aut");
  print(posts);

  posts = await jsonPlaceholder.posts(
      userId: 1,
      title: "ea molestias quasi exercitationem repellat qui ipsa sit aut");
  print(posts);

  Post createPost =
      await jsonPlaceholder.postCreate(PostCreateRequest("title", "body", 3));
  print(createPost);

  Post updatePost = await jsonPlaceholder
      .postUpdate(PostUpdateRequest(1, "title", "body", 3));
  print(updatePost);

  await jsonPlaceholder.postDelete(1);
}
