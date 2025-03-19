plugins {
    id("com.android.application")
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
}

android {
<<<<<<<< HEAD:buttons_app_quiz_we/android/app/build.gradle.kts
    namespace = "com.example.buttons_app_quiz"
========
    namespace = "com.example.buttons_app"
>>>>>>>> origin/은준:Flutter/buttons_app/android/app/build.gradle.kts
    compileSdk = flutter.compileSdkVersion
    ndkVersion = flutter.ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_11.toString()
    }

    defaultConfig {
        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
<<<<<<<< HEAD:buttons_app_quiz_we/android/app/build.gradle.kts
        applicationId = "com.example.buttons_app_quiz"
========
        applicationId = "com.example.buttons_app"
>>>>>>>> origin/은준:Flutter/buttons_app/android/app/build.gradle.kts
        // You can update the following values to match your application needs.
        // For more information, see: https://flutter.dev/to/review-gradle-config.
        minSdk = flutter.minSdkVersion
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    buildTypes {
        release {
            // TODO: Add your own signing config for the release build.
            // Signing with the debug keys for now, so `flutter run --release` works.
            signingConfig = signingConfigs.getByName("debug")
        }
    }
}

flutter {
    source = "../.."
}
