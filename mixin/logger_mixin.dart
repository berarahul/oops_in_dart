mixin  Logger{

void lof(String message){

  print("Log: $message");
}

}
class Filemanager with Logger{

  void readFile(String fileName) {
    lof("Reading file: $fileName");
  }

  void writeFile(String fileName, String content) {
    // Simulate writing to a file
    lof("Writing to file: $fileName");
  }
}
class NetworkManager with Logger{

  void fetchData(String url) {
    // Simulate fetching data from a network
    lof("Fetching data from: $url");
  }

  void sendData(String url, String data) {
    // Simulate sending data to a network
    lof("Sending data to: $url");
  }
}


void main(){
  Filemanager fileManager = Filemanager();
  fileManager.readFile("example.txt");
  fileManager.writeFile("example.txt", "Hello, World!");

  NetworkManager networkManager = NetworkManager();
  networkManager.fetchData("https://api.example.com/data");
  networkManager.sendData("https://api.example.com/data", "Sample Data");
}