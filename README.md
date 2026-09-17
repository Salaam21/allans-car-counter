# Allan's Car Counter

Standalone Flutter app for **roadside vehicle counting** (CSC 6302 capstone companion).

**Separate from Blindspot** — Blindspot stays its own accessibility project.

| | |
|--|--|
| App name | Allan's Car Counter |
| Package id | `com.allans.car_counter` |
| Model | SSD MobileNet v1 TFLite (on-device) |
| Classes | bicycle, car, motorcycle, bus, truck |

## Run

```bash
cd allans-car-counter
flutter pub get
flutter run --release
```

## APK

```bash
flutter build apk --release
```

Output: `build/app/outputs/flutter-apk/app-release.apk`  
Also copied to `../APK_FOR_PHONE/Allans_Car_Counter.apk` after a successful build.

## Author

Munyeme Sinyani · University of Zambia · CSC 6302
