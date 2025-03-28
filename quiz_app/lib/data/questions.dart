import 'package:quiz_app/models/quiz_question.dart';

List<QuizQuestion> beginnerQuestions = [
  QuizQuestion(
    question: "What does HTML stand for?",
    options: [
      "HyperText Markup Language",
      "Home Tool Markup Language",
      "Hyperlinks Text Markup Language",
      "Hyper Terminal Markup Language",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which language is used to style web pages?",
    options: ["Java", "CSS", "Python", "C#"],
    answerIndex: 1,
  ),
  QuizQuestion(
    question: "Which language is used to add interactivity to web pages?",
    options: ["C++", "JavaScript", "Swift", "Ruby"],
    answerIndex: 1,
  ),
  QuizQuestion(
    question: "What is the file extension for Dart files?",
    options: [".dart", ".js", ".py", ".java"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "Which programming language is known for its simplicity and readability?",
    options: ["Python", "Assembly", "Fortran", "COBOL"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What does CSS stand for?",
    options: [
      "Cascading Style Sheets",
      "Computer Style Sheets",
      "Creative Style System",
      "Colorful Style Sheets",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which language is primarily used for iOS development?",
    options: ["Swift", "Kotlin", "JavaScript", "PHP"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which keyword is used to define a function in Python?",
    options: ["def", "func", "function", "lambda"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which of the following is a markup language?",
    options: ["HTML", "Java", "Python", "C++"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the main function of a compiler?",
    options: [
      "To translate code from high-level language to machine code",
      "To compile books",
      "To serve web pages",
      "To create user interfaces",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which symbol is used for single-line comments in Dart?",
    options: ["//", "<!-- -->", "#", "%%"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is a variable?",
    options: [
      "A container for storing data",
      "A programming language",
      "A type of algorithm",
      "A computer virus",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which of these is an Integrated Development Environment (IDE)?",
    options: ["Visual Studio Code", "Microsoft Word", "Google Chrome", "Slack"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What does API stand for?",
    options: [
      "Application Programming Interface",
      "Applied Program Interface",
      "Advanced Programming Initiative",
      "Active Programming Integration",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which language is popular for server-side web development?",
    options: ["PHP", "HTML", "CSS", "Swift"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What does SQL stand for?",
    options: [
      "Structured Query Language",
      "Simple Query Language",
      "Standard Question Language",
      "Structured Question Language",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which one of these is a popular version control system?",
    options: ["Git", "SVN", "Mercurial", "All of the above"],
    answerIndex: 3,
  ),
  QuizQuestion(
    question:
        "Which programming language is primarily used for Android development?",
    options: ["Kotlin", "Swift", "JavaScript", "Python"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the correct syntax to print a message in Dart?",
    options: [
      "print('Hello');",
      "echo 'Hello';",
      "printf('Hello');",
      "Console.Write('Hello');",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which company developed the Dart programming language?",
    options: ["Google", "Microsoft", "Apple", "Facebook"],
    answerIndex: 0,
  ),
];

List<QuizQuestion> intermediateQuestions = [
  QuizQuestion(
    question: "What is the output of `print(3 * (2 + 1))` in Dart?",
    options: ["9", "8", "7", "6"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which widget is commonly used for layouts in Flutter?",
    options: ["Container", "Row", "Column", "All of the above"],
    answerIndex: 3,
  ),
  QuizQuestion(
    question: "In Dart, which keyword is used to declare a constant?",
    options: ["const", "final", "var", "static"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is a Future in Dart?",
    options: [
      "A way to handle asynchronous operations",
      "A synchronous data type",
      "A type of widget",
      "A programming paradigm",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What does MVC stand for in software architecture?",
    options: [
      "Model-View-Controller",
      "Model-View-Communicator",
      "Module-Variable-Control",
      "Model-Value-Controller",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "Which programming paradigm focuses on objects and data rather than functions?",
    options: [
      "Object-oriented programming",
      "Functional programming",
      "Procedural programming",
      "Logic programming",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which method is used to add an element to a list in Dart?",
    options: ["add()", "append()", "push()", "insert()"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which command initializes a new Git repository?",
    options: ["git init", "git start", "git create", "git new"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which of these is a common database management system?",
    options: ["MySQL", "PostgreSQL", "MongoDB", "All of the above"],
    answerIndex: 3,
  ),
  QuizQuestion(
    question: "What does JSON stand for?",
    options: [
      "JavaScript Object Notation",
      "Java Serialized Object Notation",
      "JSON Object Naming",
      "JavaScript Online Notation",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "In Flutter, what does the 'build' method do?",
    options: [
      "It creates the widget tree",
      "It compiles the Dart code",
      "It handles user input",
      "It manages state",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "What is the purpose of the 'pubspec.yaml' file in a Flutter project?",
    options: [
      "To manage dependencies and assets",
      "To define the main function",
      "To specify UI layout",
      "To declare native code",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is polymorphism in object-oriented programming?",
    options: [
      "The ability of a variable, function, or object to take on multiple forms",
      "A data type conversion",
      "A design pattern",
      "A type of inheritance",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which operator is used for string concatenation in Dart?",
    options: ["+", "&", "%", "\$"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "Which protocol is primarily used for secure communication over a network?",
    options: ["HTTPS", "FTP", "SMTP", "HTTP"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which Dart package is commonly used for making HTTP requests?",
    options: ["http", "dio", "flutter_http", "network"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the role of a stateful widget in Flutter?",
    options: [
      "It maintains mutable state that may change over the lifetime of the widget",
      "It is a widget that does not change",
      "It only holds static data",
      "It does not need a build method",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which design pattern separates the UI from business logic?",
    options: ["MVVM", "Singleton", "Observer", "Factory"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "Which keyword in Dart defines an asynchronous function?",
    options: ["async", "await", "future", "then"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the purpose of the 'provider' package in Flutter?",
    options: [
      "To manage state efficiently",
      "To handle HTTP requests",
      "To style widgets",
      "To perform animations",
    ],
    answerIndex: 0,
  ),
];

List<QuizQuestion> advancedQuestions = [
  QuizQuestion(
    question: "What is a closure in programming?",
    options: [
      "A function that captures variables from its surrounding scope",
      "A type of loop",
      "A variable declaration",
      "A function with no return value",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the average time complexity of quicksort?",
    options: ["O(n log n)", "O(n²)", "O(n)", "O(log n)"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "In Dart, which method converts a JSON string to a Map?",
    options: ["jsonDecode()", "jsonEncode()", "parseJSON()", "toJson()"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What does the Liskov Substitution Principle state?",
    options: [
      "Subtypes must be substitutable for their base types",
      "Classes should have only one reason to change",
      "Depend on abstractions, not concretions",
      "Open for extension but closed for modification",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is tail recursion optimization?",
    options: [
      "A technique where the compiler optimizes recursive calls in tail position",
      "A method to speed up loops",
      "A way to perform asynchronous operations",
      "A debugging tool",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "Which design pattern allows sequential access to the elements of an aggregate without exposing its underlying representation?",
    options: ["Iterator", "Factory", "Observer", "Strategy"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "In functional programming, what is a pure function?",
    options: [
      "A function with no side effects that always returns the same output for the same input",
      "A function that manipulates global state",
      "A function that uses exceptions",
      "A function that modifies its input",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is memoization?",
    options: [
      "An optimization technique that caches the results of function calls",
      "A debugging method",
      "A type of error handling",
      "A way to compress data",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "Which protocol is used for real-time data communication over the web?",
    options: ["WebSocket", "HTTP", "FTP", "SMTP"],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "What is the key difference between synchronous and asynchronous programming?",
    options: [
      "Synchronous waits for tasks to complete, while asynchronous does not",
      "Asynchronous waits for tasks to complete, while synchronous does not",
      "There is no difference",
      "Both wait for tasks to complete",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is dependency injection?",
    options: [
      "A design pattern where a class receives its dependencies from external sources",
      "A method to compile code",
      "A way to write unit tests",
      "A programming language feature",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the purpose of a factory constructor in Dart?",
    options: [
      "To return an instance of a class (possibly cached or a subtype)",
      "To create a new widget",
      "To perform asynchronous operations",
      "To manage memory",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What does immutability mean in programming?",
    options: [
      "Data cannot be changed after it is created",
      "Data can be changed freely",
      "Data is stored in a fixed memory location",
      "Data is encrypted",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "Which algorithm is commonly used for finding the shortest path in a graph?",
    options: [
      "Dijkstra's Algorithm",
      "Bubble Sort",
      "Quick Sort",
      "Merge Sort",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is a monad in functional programming?",
    options: [
      "An abstraction that allows for chaining operations",
      "A type of loop",
      "A sorting algorithm",
      "A form of variable declaration",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What does the async-await pattern help simplify in Dart?",
    options: [
      "Asynchronous code",
      "UI layout",
      "Memory management",
      "Type safety",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the purpose of the BLoC pattern in Flutter?",
    options: [
      "To manage state and separate business logic from UI",
      "To create animations",
      "To handle HTTP requests",
      "To manage navigation",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question:
        "Which tool is commonly used for performance profiling in Flutter apps?",
    options: [
      "Flutter DevTools",
      "Android Studio",
      "Xcode",
      "Visual Studio Code",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the difference between a stream and a future in Dart?",
    options: [
      "A stream can handle multiple asynchronous events over time while a future handles a single event",
      "A future handles multiple events while a stream handles one",
      "They are identical",
      "None of the above",
    ],
    answerIndex: 0,
  ),
  QuizQuestion(
    question: "What is the purpose of Flutter's 'Hot Reload' feature?",
    options: [
      "To quickly update the UI without restarting the app",
      "To compile the app faster",
      "To clear cache",
      "To deploy the app to production",
    ],
    answerIndex: 0,
  ),
];
