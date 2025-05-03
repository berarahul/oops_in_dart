class Logger {


  static final Logger _instance=Logger._internal();

  Logger._internal();
  factory Logger(){
    return _instance;
  }
  void log(String message){
print("Log: $message");

  }
}
void main(){
var logger1 = Logger();
  var logger2 = Logger();

  print(logger1 == logger2); // true - same instance
  logger1.log("Singleton logger is working.");
}