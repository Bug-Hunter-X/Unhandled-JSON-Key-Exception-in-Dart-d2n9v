# Unhandled JSON Key Exception in Dart

This repository demonstrates a common error in Dart applications involving handling JSON responses:  failure to check for the existence of keys before accessing them.  Accessing a non-existent key will throw an exception, leading to app crashes.

The `bug.dart` file shows the problematic code. The `bugSolution.dart` file provides a corrected version with improved error handling.

This example uses the `http` package to fetch JSON data.  Remember to add it to your `pubspec.yaml`.

```yaml
dependencies:
  http: ^0.13.5
```