-keep class com.simplemobiletools.** { *; }
-dontwarn com.simplemobiletools.**

-keep class com.werb.** { *; }
-dontwarn com.werb.**

-keepattributes Signature
-keepattributes Annotation
-keep class okhttp3.** { *; }
-keep interface okhttp3.** { *; }
-dontwarn okhttp3.**
-dontwarn okio.**

-dontwarn okio.**
-dontwarn retrofit2.Platform$Java8
-dontwarn java.lang.management.**
-dontwarn junit.**