```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Process the data here
      final jsonData = jsonDecode(response.body);
      print(jsonData['someKey']); //This will throw an exception if 'someKey' doesn't exist
    } else {
      throw Exception('Failed to load data');
    }
  } catch (e) {
    print('Error: $e'); //This will catch the exception
  }
}
```