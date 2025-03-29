# Median.co Flutter App

This is a Flutter implementation of the Median.co WebView application. The app provides a native wrapper around web content with various features like file downloads, custom headers, location services, and more.

## Features

- WebView with custom navigation controls
- File download and upload capabilities
- Custom headers support
- Location services integration
- Tab management
- Side navigation
- Theme customization
- Audio controls
- Push notifications support
- Deep linking support

## Project Structure

```
lib/
├── main.dart                 # Application entry point
├── config/                   # Configuration files
├── models/                   # Data models
├── screens/                  # UI screens
│   ├── home_screen.dart
│   ├── webview_screen.dart
│   └── settings_screen.dart
├── services/                 # Business logic
│   ├── webview_service.dart
│   ├── download_service.dart
│   ├── location_service.dart
│   └── notification_service.dart
├── utils/                    # Utility functions
│   ├── theme_utils.dart
│   ├── permission_utils.dart
│   └── file_utils.dart
└── widgets/                  # Reusable widgets
    ├── custom_webview.dart
    ├── navigation_drawer.dart
    └── download_dialog.dart
```

## Setup Instructions

1. Ensure Flutter is installed on your development machine
2. Clone this repository
3. Navigate to the project directory
4. Run `flutter pub get` to install dependencies
5. Run `flutter run` to start the application

## Dependencies

Add the following dependencies to your `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  webview_flutter: ^4.0.0
  path_provider: ^2.0.0
  permission_handler: ^10.0.0
  shared_preferences: ^2.0.0
  url_launcher: ^6.0.0
  geolocator: ^9.0.0
  flutter_local_notifications: ^13.0.0
  file_picker: ^5.0.0
  http: ^1.0.0
```

## Implementation Notes

1. The app uses the `webview_flutter` package for WebView functionality
2. File downloads are handled using `path_provider` and `permission_handler`
3. Location services are implemented using `geolocator`
4. Push notifications are handled by `flutter_local_notifications`
5. Theme and preferences are managed using `shared_preferences`

## Next Steps

1. Create the basic project structure as shown above
2. Implement the WebView screen with navigation controls
3. Add file download and upload functionality
4. Implement location services
5. Add push notification support
6. Implement theme customization
7. Add deep linking support
8. Test all features thoroughly

## Platform Support

- Android
- iOS

## Contributing

Feel free to contribute to this project by submitting pull requests or reporting issues.

## License

This project is licensed under the MIT License - see the LICENSE file for details. 